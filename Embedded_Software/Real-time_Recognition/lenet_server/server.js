const express = require('express');
const bodyParser = require('body-parser');
const fs = require('fs');
const { exec } = require('child_process');
const Jimp = require('jimp');
const os = require('os');

const app = express();

// Bind to all interfaces so external devices can connect
const HOST = '0.0.0.0';
const PORT = 3001;

app.use(bodyParser.json({ limit: '10mb' }));
app.use(express.static('public'));

app.post('/submit', async (req, res) => {
  const base64Data = (req.body.image || '').replace(/^data:image\/png;base64,/, '');
  if (!base64Data) return res.status(400).send('No image provided.');
  fs.writeFileSync('input.png', base64Data, 'base64');

  try {
    // Load image and convert to 28x28 grayscale
    const image = await Jimp.read('input.png');
    image.resize(28, 28).grayscale();

    const { data } = image.bitmap;
    const floatArray = [];

    // Extract grayscale value (R channel) and normalize to [0,1]
    for (let i = 0; i < data.length; i += 4) {
      const pixel = data[i] / 255.0;
      floatArray.push(pixel);
    }

	// Write image data to image.txt file 
	const content = floatArray.map(v => v.toFixed(6)).join(' '); 
	fs.writeFileSync('image.txt', content);

    // Execute compiled CNN inference binary
    exec('./main', (err, stdout, stderr) => {
      if (err) {
        console.error('Error executing run_cnn:', err);
        console.error('stderr:', stderr);
        return res.status(500).send('Internal execution error.');
      }
      const predicted = stdout.trim();
      return res.send({ result: predicted });
    });

  } catch (error) {
    console.error('Image processing error:', error);
    return res.status(500).send('Image processing error.');
  }
});

// Helper: collect all non-internal IPv4 addresses to display
function getExternalIPv4List() {
  const nets = os.networkInterfaces();
  const addrs = [];
  for (const name of Object.keys(nets)) {
    for (const net of nets[name] || []) {
      if (net && net.family === 'IPv4' && !net.internal) addrs.push(net.address);
    }
  }
  return addrs;
}

app.listen(PORT, HOST, () => {
  const ips = getExternalIPv4List();
  if (ips.length === 0) {
    console.log(`Server is running at http://${HOST}:${PORT} (no external IPv4 detected)`);
  } else {
    console.log('Server is reachable at:');
    for (const ip of ips) console.log(`  -> http://${ip}:${PORT}`);
  }
});

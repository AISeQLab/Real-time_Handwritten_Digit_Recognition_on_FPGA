import express from 'express';
import bodyParser from 'body-parser';
import fs from 'fs';
import { exec } from 'child_process';
import Jimp from 'jimp';

const image = await Jimp.read("input.png");

const app = express();
const port = 3000;

app.use(bodyParser.json({ limit: '10mb' }));
app.use(express.static('public'));

app.post('/submit', async (req, res) => {
  const base64Data = req.body.image.replace(/^data:image\/png;base64,/, "");
  fs.writeFileSync("input.png", base64Data, 'base64');

  try {
    const image = await Jimp.read("input.png");
    image
      .resize(28, 28)
      .grayscale()
      .write("input.png");

    const { data } = image.bitmap;
    const rawGray = Buffer.alloc(28 * 28);
    for (let i = 0; i < 28 * 28; i++) {
      rawGray[i] = data[i * 4];
    }
    fs.writeFileSync("image", rawGray);
    fs.writeFileSync("label", Buffer.alloc(1));

    exec(`../run_cnn image label`, (err, stdout, stderr) => {
      if (err) {
        console.error('Lỗi CNN:', stderr);
        return res.status(500).json({ result: "Lỗi khi chạy CNN" });
      }

      const predMatch = stdout.match(/Predict: (\d)/);
      if (predMatch) {
        res.json({ result: predMatch[1] });
      } else {
        res.json({ result: "Không rõ" });
      }
    });
  } catch (e) {
    console.error('Lỗi xử lý ảnh:', e.message);
    res.status(500).json({ result: "Lỗi xử lý ảnh: " + e.message });
  }
});

app.listen(port, () => {
  console.log(`🟢 Server đang chạy tại http://localhost:${port}`);
});

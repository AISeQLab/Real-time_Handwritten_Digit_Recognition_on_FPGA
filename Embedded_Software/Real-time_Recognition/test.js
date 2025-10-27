const { exec } = require('child_process');

exec('./hello', (err, stdout, stderr) => {
  if (err) {
    console.error('Lỗi chạy file:', err);
    return;
  }
  console.log('Kết quả:', stdout);
});

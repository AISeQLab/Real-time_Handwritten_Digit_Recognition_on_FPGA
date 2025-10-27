from PIL import Image
import numpy as np

# Đọc ảnh đầu vào và resize về 28x28
img = Image.open("input.png").convert("L").resize((28, 28))

# Chuẩn hóa pixel về [0, 1] và reshape cho model.predict() nếu cần
img_array = np.array(img).astype("float32") / 255.0
img_array_reshaped = img_array.reshape(1, 28, 28, 1)  # Dùng cho model.predict()

# Flatten để ghi ra file .txt
image_array = img_array.flatten()

# Ghi ra file với định dạng 6 chữ số sau dấu thập phân
output_path_model_input = "image.txt"
with open(output_path_model_input, "w") as f:
    f.write(' '.join(f'{val:.6f}' for val in image_array))

print(f"✅ Đã lưu ảnh chuẩn hóa vào file: {output_path_model_input}")

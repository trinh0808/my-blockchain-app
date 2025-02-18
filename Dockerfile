# Sử dụng Python làm môi trường chính
FROM python:3.9

# Đặt thư mục làm việc trong container
WORKDIR /app

# Sao chép mã nguồn vào container
COPY . .

# Cài đặt các thư viện cần thiết
RUN pip install -r requirements.txt

# Chạy ứng dụng
CMD ["python", "app.py"]

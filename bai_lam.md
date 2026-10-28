# BÀI LÀM – HACKATHON 01

- **Mã đề:** 16
- **Họ tên:** Nguyễn Thành Nam
- **Lớp:** CNTT2
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):** macOS

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
pwd
ls -R -a
mv quy_dinh_bao_hanh.txt docs
mv logo_sua_may_tinh.png media
cp media/logo_sua_may_tinh.png backup/
rm temp_241.tmp
cd logs
% ls -R

```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
.			backup			logo_sua_may_tinh.png	temp_241.tmp
..			bai_lam.md		logs
.DS_Store		data			media
.env			docs			quy_dinh_bao_hanh.txt

./backup:
.	..

./data:
.			..			phieu_sua_thang_6.xlsx

./docs:
.	..

./logs:
.		..		repair.log

./media:
.	..
repair.log


```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
echo " ==== bao cao su co ==== " >> logs/daily_report.txt
cat logs/repair.log | grep -iE "ERROR" >> logs/daily_report.txt

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [ ] Heading 1: tên dự án
- [ ] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [ ] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [ ] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [ ] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [ ] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
#!/bin/zsh
# Script: auto_report.sh
# Tac gia: Nguyen Thanh Nam
# Ngay tao: 28-10-2026

echo "Dang loc log..."

echo "=== BAO CAO LOI ===" > output.log

grep "ERROR" system.log >> output.log

echo "Hoan thanh!"

```

### Kết quả hiển thị

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
# Ghi lệnh vào đây (xoá dòng này)

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng (xoá dòng này)

```

### Nội dung file logs/tong_hop.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/phieu_sua_thang_6.xlsx`, không cần ghi vào đây.

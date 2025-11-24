USE NodeAPI;

CREATE TABLE Users (
    id INT PRIMARY KEY,
    name NVARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20)
);

INSERT INTO Users (id, name, email, phone) VALUES
(1, N'Haleemah Redfern', 'Email1@mail.com', '01111111'),
(2, N'Aya Bostock', 'Email2@mail.com', '02222222'),
(3, N'Sohail Perez', 'Email3@mail.com', ''),
(4, N'Merryn Peck', 'Email4@mail.com', '04444444'),
(5, N'Cairon Reynolds', 'Email5@mail.com', '');

CREATE DATABASE QuanLy;
USE QuanLy;
CREATE TABLE NhanVien (
    MaNV INT PRIMARY KEY AUTO_INCREMENT,
    HoTen VARCHAR(100) NOT NULL,
    GioiTinh VARCHAR(10),
    NgaySinh DATE,
    DiaChi VARCHAR(200),
    SoDienThoai VARCHAR(20),
    ChucVu VARCHAR(50),
    Luong DECIMAL(12,2)
);
INSERT INTO NhanVien (HoTen, GioiTinh, NgaySinh, DiaChi, SoDienThoai, ChucVu, Luong)
VALUES
('Nguyen Van A', 'Nam', '1995-02-10', 'Ha Noi', '0901234567', 'Nhan vien', 8000000),
('Tran Thi B', 'Nu', '1998-07-22', 'HCM', '0907654321', 'Ke toan', 10000000);
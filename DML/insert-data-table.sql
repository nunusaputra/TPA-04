-- Memasukan Data Table Users --

INSERT INTO users  VALUES 
('', 'Wisnu Saputra', 'wisnu@gmail.com', '083815499134', 'Karawang'),
('', 'Joko Samudro', 'masjoko@yahoo.com', '08123224328', 'Banyumas'),
('', 'Agus Kuncoro', 'aguskun@gmail.com', '082123883121', 'Kediri'),
('', 'Bambang Sunaryo', 'bams@gmail.com', '08812391283', 'Jakarta'),
('', 'Ponari Pocari', 'popon@yahoo.com', '085123747212', 'Bandung'),
('', 'Sumanto Sumantri', 'sumon@gmail.com', '089217371887', 'Surabaya'),
('', 'Kurnia Karman', 'kukur@outlook.com', '087123881238', 'Malang'),
('', 'Sugiono Prima', 'supri@yahoo.com', '081231828182', 'Padang'),
('', 'Jerome Paulinho', 'jerpol@gmail.com', '0851278367541', 'Kudus'),
('', 'Owi Wowo', 'owo@gmail.com', '089234765491', 'Purwakarta');


-- Memasukan Data Table Produk --

INSERT INTO produk VALUES
('', 'Indomie', '50000', '100', 'Indomie sangat enak dinikmati'),
('', 'Kapal Api', '25000', '30', 'Kapal Api produk kopi paling nikmat'),
('', 'Mie Gelas', '3000', '50', 'Bungkus nya besar, isi nya kecil'),
('', 'Energen', '2000', '150', 'Teman sarapan di pagi hari'),
('', 'Sunlight', '10000', '10', 'Membersihkan noda sampai ke akar-akar nya'),
('', 'Lifeboy', '8000', '40', 'Dapat menghilangkan ketombe pada rambut dengan cepat'),
('', 'Detol', '40000', '32', 'Membasmi 99,9% kuman jahat'),
('', 'Pepsodent', '15000', '20', 'Mampu membersihkan gigi kuning dan bau mulut'),
('', 'Mizone', '5000', '40', 'Dapat membuat hari-hari mu lebih asik'),
('', 'Aqua', '3000', '200', 'Ada aqua?');


-- Memasukan Data Table Kategori --

INSERT INTO kategori VALUES 
('', 'Makanan', 'Baik', 'Produk yang dapat mengenyangkan'),
('', 'Minuman', 'Baik', 'Produk yang dapat mengilangkan dahaga'),
('', 'Produk Kebersihan', 'Sangat Baik', 'Memberikan perlindungan 100% terhadap kuman');



-- Memasukan Data Table Lihat Produk --

INSERT INTO lihat_produk VALUES
('', 1, 1),
('', 1, 2),
('', 1, 3),
('', 2, 4),
('', 2, 5),
('', 2, 6),
('', 3, 7),
('', 3, 8),
('', 3, 9),
('', 4, 10);
('', 4, 1),
('', 4, 2),
('', 5, 3),
('', 5, 4),
('', 5, 6),
('', 6, 7),
('', 6, 8),
('', 6, 9),
('', 7, 10),
('', 7, 2);
('', 8, 5),
('', 8, 3),
('', 9, 1),
('', 9, 2),
('', 10, 3),
('', 10, 9);



-- Memasukan Data Table Produk Kategori --

INSERT INTO produk_kategori VALUES
('', 1, 1),
('', 2, 2),
('', 3, 1),
('', 4, 2),
('', 5, 3),
('', 6, 3),
('', 7, 3),
('', 8, 3),
('', 9, 2),
('', 10, 2);
 

-- Memasukan Data Table Transaksi --

INSERT INTO transaksi VALUES 
('', 1, 1, 150000, 3, '2022-04-11'),
('', 1, 10, 30000, 10, '2022-04-17'),
('', 2, 2, 75000, 3, '2022-05-20'), 
('', 2, 3, 12000, 4, '2022-05-30'),
('', 3, 5, 40000, 4, '2022-08-17'),
('', 4, 6, 16000, 2, '2022-10-10'),
('', 4, 7, 40000, 1, '2022-10-21'),
('', 5, 8, 45000, 3, '2022-10-28'),
('', 5, 9, 10000, 2, '2022-11-05'),
('', 6, 10, 6000, 2, '2022-11-06'),
('', 7, 3, 3000, 1, '2022-11-07'),
('', 8, 4, 100000, 50, '2022-11-08'),
('', 8, 2, 50000, 2, '2022-11-09'),
('', 9, 9, 5000, 1, '2022-11-10'),
('', 10, 1, 250000, 5, '2022-11-11'),
('', 10, 3, 30000, 10, '2022-11-12'),
('', 10, 5, 50000, 10, '2022-11-12');


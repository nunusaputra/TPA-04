-- 1 Pelanggan Membeli 3 Barang Yang Berbeda --

INSERT INTO transaksi VALUES 
('', 10, 1, 250000, 5, '2022-11-11'),
('', 10, 3, 30000, 10, '2022-11-12'),
('', 10, 5, 50000, 10, '2022-11-12');

-- Melihat Data Transaksi Dengan 1 Pelanggan Membeli 3 Barang Yang Berbeda --

SELECT * FROM transaksi;

SELECT * FROM transaksi 
LEFT JOIN produk 
ON transaksi.id_produk = produk.id_produk 
LEFT JOIN users 
ON transaksi.id_users = users.id_users 
WHERE users.nama = 'Bambang Sunaryo' 
ORDER BY users.id_users DESC LIMIT 3;

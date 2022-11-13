-- Mengambil Data Users --

SELECT * FROM users;

SELECT * FROM users WHERE nama = 'Wisnu Saputra';


-- Mengambil Data Produk --

SELECT * FROM produk;

SELECT * FROM produk WHERE id_produk = 5;


-- Mengambil Data Lihat Produk --

SELECT * FROM lihat_produk

SELECT * FROM lihat_produk WHERE id_liprok = 3;

SELECT * FROM lihat_produk 
LEFT JOIN users 
ON lihat_produk.id_user = users.id_users;


-- Mengambil Data Kategori --

SELECT * FROM kategori;

SELECT * FROM kategori WHERE nama_kategori = 'Makanan';



-- Mengambil Data Produk Kategori --

SELECT * FROM produk_kategori;

SELECT * FROM produk_kategori WHERE id_prokat = 1;


-- Mengambil Data Transaksi --

SELECT * FROM transaksi;

SELECT * FROM transaksi WHERE total_harga = '50000';

SELECT * FROM transaksi 
INNER JOIN users 
ON transaksi.id_users = users.id_users;





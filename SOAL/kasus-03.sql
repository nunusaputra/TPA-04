-- Melihat Kategori Barang Yang Paling Banyak Barangnya --

SELECT kategori.nama_kategori as 'kategori_barang', count(produk_kategori.id_prokat) as 'jumlah_barang' FROM produk_kategori
LEFT JOIN kategori 
ON produk_kategori.id_kategori = kategori.id_kategori
GROUP BY nama_kategori
ORDER BY count(kategori.id_kategori) DESC;

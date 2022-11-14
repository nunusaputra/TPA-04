-- Melihat 3 Produk Yang Paling Sering Dibeli Oleh Pelanggan --

SELECT produk.nama_produk as 'produk', count(transaksi.id_transaksi) As jumlah_pelanggan 
FROM transaksi 
LEFT JOIN produk 
ON transaksi.id_produk = produk.id_produk 
GROUP BY nama_produk 
ORDER BY count(produk.id_produk) DESC LIMIT 3;

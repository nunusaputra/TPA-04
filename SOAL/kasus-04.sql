-- Rata - Rata Transaksi Yang Dilakukan Oleh Pelanggan Dalam 1 Bulan Terakhir --

SELECT count(id_transaksi) as "Jumlah transaksi 1 bulan", avg(total_harga) as "rata-rata transaksi" FROM transaksi 
WHERE tanggal_transaksi 
Between "2022-10-10 00:00:00" and "2022-11-10 00:00:00";" 
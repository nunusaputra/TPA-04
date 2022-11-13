-- Membuat Table Users

CREATE TABLE users (
id_users int not null primary key auto_increment,
nama varchar(50) not null,
email varchar(30) not null,
no_hp varchar(13) not null,
alamat varchar(50) not null
);

-- Membuat Table Produk --

CREATE TABLE produk (
id_produk int not null primary key auto_increment,
nama_produk varchar(50) not null,
harga_produk varchar(20) not null,
stok int not null,
ulasan varchar(255) not null,
);

-- Membuat Table Lihat Produk --

CREATE TABLE lihat_produk (
id_liprok int not null primary key auto_increment,
id_users int not null,
id_produk int not null,
foreign key (id_users) references users(id_users),
foreign key (id_produk) references produk(id_produk)
);

-- Membuat Table Kategori --

CREATE TABLE kategori (
id_kategori int not null primary key auto_increment,
nama_kategori varchar(50) not null,
kualitas varchar(10) not null,
ulasan varchar(255) not null
);

-- Membuat Table Produk Kategori --

CREATE TABLE produk_kategori (
id_prokat int not null primary key auto_increment,
id_produk int not null,
id_kategori int not null,
foreign key (id_produk) references produk(id_produk),
foreign key (id_kategori) references kategori(id_kategori)
);

-- Membuat Table Transaksi --

CREATE TABLE transaksi (
id_transaksi int not null primary key auto_increment,
id_users int not null,
id_produk int not null,
total_harga varchar(30) not null,
jumlah_barang varchar(10) not null,
foreign key (id_users) references users(id_users),
foreign key (id_produk) references produk(id_produk),
foreign key (nama_produk) ferences produk(nama_produk)
);
/*
Urunler tablosu
ID->Primary Key
Adý
Stok Miktarý
Fiyatý
*/
USE WebSabah
CREATE TABLE tblUrunler
(
	ID int IDENTITY(1,1) NOT NULL,
	UrunAd varchar(30) NOT NULL,
	StokMiktari int NOT NULL,
	Fiyat decimal(10,2) NOT NULL,
	PRIMARY KEY(ID)
)
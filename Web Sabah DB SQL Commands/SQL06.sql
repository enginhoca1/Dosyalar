USE WebSabah
CREATE TABLE tblAlislar
(
	ID int IDENTITY(1,1) NOT NULL,
	UrunID int NOT NULL,
	CalisanID int NOT NULL,
	Adet int NOT NULL,
	BirimFiyat decimal(10,2),
	Tarih date NOT NULL,
	Tedarikci varchar(max) NOT NULL,
	PRIMARY KEY(ID),
	FOREIGN KEY(UrunID) REFERENCES tblUrunler(ID),
	FOREIGN KEY(CalisanID) REFERENCES tblCalisanlar(ID)
)
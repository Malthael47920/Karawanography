CREATE DATABASE eltekha;
USE eltekha;

CREATE TABLE years(
	id INT PRIMARY KEY NOT NULL,
	year INT NOT NULL,
	no_of_tracks INT
);

CREATE TABLE featured(
	id INT PRIMARY KEY NOT NULL,
	tname VARCHAR (40),
	artist VARCHAR (40),
	tyear INT,
	FOREIGN KEY(tyear) REFERENCES years(id)
);

CREATE TABLE singles(
	id INT PRIMARY KEY NOT NULL,
	tname VARCHAR (40),
	tyear INT,
	FOREIGN KEY (tyear) REFERENCES years(id)
);


INSERT INTO years (id,year,no_of_tracks) VALUES (1,2020,5),(2,2021,13),(3,2022,7);

INSERT INTO featured (id,tname,artist,tyear)
VALUES (1,'E3zorny Hab3ed w Ghasb 3any','Samer Elmedany',1),(2,'Ya Ghazal','Samer Elmedany',1),(3,'B3sha2 omk ya ro7 omk','Ameen Khattab',1),
(4,'Ana Ebn Aboya w Omy','Hamo Eltekha',2),(5,'Telephony Lelso2al','Hamo Eltekha',2),(6,'Da7ktony Yally Far2tony','Hamo Eltekha',2),
(7,'Mamnoa Had Ya2rab Mnk','Hamo Eltekha',2),(8,'Yalla Nefta7 El7esab','Ahmed Moza',2),(9,'Mogrem 8asb 3ny','Hamo Eltekha',2),(10,'Allahom Cancer','Mody Amin',2),
(11,'Ya Sa7by Khod Balak','Hamo Eltekha',3),(12,'On Fire','Mostafa 3enba',3)

INSERT INTO singles (id,tname,tyear)
VALUES (1,'A3daa Kteer',1),(2,'2alby bytkasr',1),(3,'Ana Ba2sh2ny awy yaba',2),(4,'West Dmo3 w Gra7',2),(5,'Hal Ta3lm an Almasl7a',2),
(6,'Boom Ta5 Ta5',2),(7,'F Youm Fora2ek',2),(8,'Ana Ghayeb',2),(9,'Esma3 Ya Abny Ana Get',3),(10,'3era Fafy Moghmer',3),
(11,'Etdmart Sehty',3),(12,'Fares Goa El Hayah',3),(13,'Kawkab Malbos',3)

Select * from singles
select * from featured
select * from years


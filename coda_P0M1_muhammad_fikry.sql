/*
=================================================
Milestones 1

Nama  : Muhammad Fikry Miftahuddin
Batch : CODA-RMT-006

Program ini dibuat untuk Membuat Database, Membuat Tabel, dan Insert data.
=================================================
*/

-- Query dibawah ini untuk membuat tabel shoes
CREATE TABLE shoes(
	brand VARCHAR(50),
	product_name VARCHAR(155),
	price INTEGER,
	color VARCHAR(10)
);

-- Query dibawah ini untuk Insert data ke tabel shoes.
COPY shoes (brand, product_name, price, color)
FROM 'C:\tmp\data_sepatu.csv' DELIMITER ',' CSV HEADER;

-- Query dibawah ini untuk melihat seluruh isi dari tabel shoes
SELECT * FROM shoes;
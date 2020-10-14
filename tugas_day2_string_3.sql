CREATE TABLE tugas_string_3 
( 
a VARBINARY (30),
b VARCHAR (30),
c CHAR (50),
d BINARY (50)
);

SHOW COLUMNS FROM  tugas_string_3;

INSERT INTO tugas_string_3 VALUES
("bandar Lampung","Metro","Ap #688-7025 Non, Rd.", "LA"),
("katowiice","katowiice","Ap #857-566 Nibh.Avenue","Slaskie"),
("Gojal Upper Hunza","Diamer","2653 Orci. St","Gilgit Baltistan"),
("Alingsas","Udevalla","Ap #424-7612 Mauris Rd","Vastra Gotalands Lan"),
("Itagui","Apartado","Ap #638-8111 Elementum Road","ANT"),
("Rionegro","Itagui","P.O.Box 865,6270 Lorem Ave","Antiqula"),
("Villata","Valmacca","Ap #769-537 Penatibus St.","Piemonte"),
("Orizaba","Minatitlan","P.O.Box 173, 3247 Pellestesque St.","Veracruz");

SELECT * FROM tugas_string_3;

SELECT * FROM tugas_string_3 WHERE d="LA";
SELECT * FROM tugas_string_3 WHERE a="Villata";
SELECT * FROM tugas_string_3 WHERE c LIKE "%173%";

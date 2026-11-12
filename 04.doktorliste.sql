CREATE TABLE doktorliste
(
  id INT,
  doktor_ad TEXT,
  doktor_soyad TEXT,
  doktor_bolum TEXT
);

INSERT INTO doktorliste (id, doktor_ad, doktor_soyad, doktor_bolum)
VALUES
(1, 'Mehmet', 'Yıldız', 'Dermatolog'),
(2, 'Ayşe', 'Oduncu', 'Psikiyatrist'),
(3, 'Neriman', 'Demir', 'Onkoloji'),
(4, 'Serkan', 'Ertaş',  'Kulak Burun Boğaz');

SELECT * FROM doktorliste;

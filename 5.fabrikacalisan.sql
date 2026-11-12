CREATE TABLE fabrikacalisanlar
(
  id INT,
  ad TEXT,
  soyad TEXT,
  gorev TEXT,
  kidem TEXT
);

INSERT INTO fabrikacalisanlar (id, ad, soyad, gorev, kidem)
VALUES
(1, 'Emir', 'Gül', 'Montajcı', 'Kalfa'),
(2, 'Mahmut', 'Emin', 'Kaynakçı', 'Ustabaşı'),
(3, 'Murat', 'Sağlam', 'Makine Operatörü', 'Usta'),
(4, 'Efe', 'Saçlı', 'CNC Operatorü', 'Çırak');

SELECT * FROM fabrikacalisanlar;

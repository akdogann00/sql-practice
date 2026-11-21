CREATE TABLE fabrikalistesi
(
  id INT,
  sirketad TEXT,
  alan TEXT,
  blok CHAR
);

INSERT INTO fabrikalistesi (id, sirketad, alan, blok)
VALUES
(1, 'Türkçelik A.Ş', 'Çelik Ürünleri', 'A'),
(2, 'Ferhat Plastik A.Ş', 'Plastik', 'B'),
(3, 'Yiğit Catering A.Ş', 'Toplu Yemek Dağıtımı', 'A'),
(4, 'ARSAN Araba A.Ş', 'Araba Üretme', 'C');

SELECT * FROM fabrikalistesi;

CREATE TABLE kahvekafesi
(
  musteri_id INT,
  ad TEXT,
  kahve TEXT,
  bitkiselsut BOOLEAN
);

INSERT INTO kahvekafesi (musteri_id, ad, kahve, bitkiselsut)
VALUES
(1, 'Emre', 'Cappuccino', FALSE),
(2, 'Ayse', 'Flat White', TRUE),
(3, 'Aykut', 'Expresso', FALSE),
(4, 'Neslişah', 'Türk Kahvesi', FALSE);

SELECT * FROM kahvekafesi;

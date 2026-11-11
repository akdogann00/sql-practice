CREATE TABLE kirtasiye
(
  id INT,
  urun_adi TEXT,
  kategori TEXT,
  fiyat DOUBLE
);

INSERT INTO kirtasiye (id, urun_adi, kategori, fiyat)
VALUES
(1, 'Kalem', 'Kırtasiye', 19.99),
(2, 'Silgi', 'Kırtasiye', 29.00),
(3, 'Mouse', 'Elektronik', 299.00),
(4, 'Kulaklık', 'Elektronik', 299.00);

SELECT * FROM kirtasiye;

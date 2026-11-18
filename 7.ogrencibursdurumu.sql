CREATE TABLE ogrencibursdurumu
(
  id INT,
  ad TEXT,
  soyad TEXT,
  bursdurumu TEXT
);

INSERT INTO ogrencibursdurumu (id, ad, soyad, bursdurumu)
VALUES
(1, 'Kerim', 'Tahtacı', 'Burslu'),
(2, 'Abdulkadir', 'Yılmaz', 'Yarım Burslu'),
(3, 'Sevgi', 'Sayan', 'Burssuz'),
(4, 'Gülşah', 'Kaya', 'Burslu');

SELECT * FROM ogrencibursdurumu;

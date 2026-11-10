CREATE TABLE ogrencibolum
(
  id INT,
  ad TEXT,
  soyad TEXT,
  bolum TEXT
);

INSERT INTO ogrencibolum (id, ad, soyad, bolum)
VALUES
(1,'Mehmet', 'Yılmaz', 'Grafik Tasarım'),
(2,'Fatih', 'Aydın', 'Endüstri Mühendisliği'),
(3,'Yıldız', 'Akın', 'Aşçılık'),
(4,'Melek', 'Büyük', 'Bilişim Teknolojileri');

SELECT * FROM ogrencibolum;

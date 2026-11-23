CREATE TABLE filmlistesi
(
  film_id INT,
  ad TEXT,
  tur TEXT
);

INSERT INTO filmlistesi (film_id, ad, tur)
VALUES
(1, 'Tehlikeli Kaçış', 'Aksiyon'),
(2, 'Evimdeki Hayaletler', 'Korku'),
(3, 'Şeker Diyari', 'Çocuk'),
(4, 'Hey Taksici', 'Komedi');

SELECT * FROM filmlistesi;
  
  

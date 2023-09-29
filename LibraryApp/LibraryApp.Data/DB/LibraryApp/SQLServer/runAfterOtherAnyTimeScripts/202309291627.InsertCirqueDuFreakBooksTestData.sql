IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 2)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(2, 2, 'Cirque Du Freak', 2000, '2000-01-04', 1),
	(2, 2, 'The Vampire''s Assistant', 2000, '2000-05-30', 1),
	(2, 2, 'Tunnels of Blood', 2000, '2000-11-06', 1)
END
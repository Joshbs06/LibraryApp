IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 5)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(5, 5, 'The Lightning Thief', 2005, '2005-06-28', 1),
	(5, 5, 'Sea of Monsters', 2006, '2006-04-01', 1),
	(5, 5, 'The Titan''s Curse', 2007, '2007-05-01', 1)
END
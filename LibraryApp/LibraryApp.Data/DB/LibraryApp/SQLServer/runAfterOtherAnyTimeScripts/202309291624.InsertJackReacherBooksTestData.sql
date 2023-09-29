IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 1)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(1, 1, 'Killing Floor', 1997, '1997-03-17', 1),
	(1, 1, 'Die Trying', 1998, '1998-07-20', 1),
	(1, 1, 'Tripwire', 1999, '1999-04-15', 1),
	(1, 1, 'The Visiroe', 2000, '2000-04-20', 1),
	(1, 1, 'Echo Burning', 2001, '2001-04-02', 1)
END
IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 4)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(4, 4, 'I Am Number Four', 2010, '2010-08-03', 1),
	(4, 4, 'The Power of Six', 2011, '2011-08-23', 1),
	(4, 4, 'The Rise of Nine', 2012, '2012-08-21', 1),
	(4, 4, 'The Fall of Five', 2013, '2013-08-27', 1)
END
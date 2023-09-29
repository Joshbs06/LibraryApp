IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 3)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(3, 3, 'The Last Wish', 2007, '2007-06-07', 1),
	(3, 3, 'Sword of Destiny', 2015, '2015-05-21', 1),
	(3, 3, 'Blood of Elves', 2008, '2008-10-16', 1),
	(3, 3, 'Time of Contempt', 2013, '2013-06-27', 1)
END
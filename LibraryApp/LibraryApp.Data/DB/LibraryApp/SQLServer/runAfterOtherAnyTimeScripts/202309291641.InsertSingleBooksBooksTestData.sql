IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 6)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(6, null, 'The Illustrated Man', 1951, '1951-01-01', 1),
	(6, null, 'Farenheit 451', 1953, '1953-10-19', 1)
END

IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 7)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(7, null, 'The Call of the Wild', 1903, '1903-01-01', 1),
	(7, null, 'White Fang', 1906, '1906-05-01', 1)
END

IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 8)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(8, null, 'Think Again', 2021, '2021-02-02', 2)
END

IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 9)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(9, null, 'To Kill A Mockingbird', 1960, '1960-07-11', 1)
END

IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 10)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(10, null, 'Can''t Hurt Me', 2018, '2018-11-15', 2),
	(10, null, 'Never Finished', 2022, '2022-12-04', 2)
END

IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 11)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(11, null, 'Atomic Habits', 2018, '2018-10-16', 2)
END

IF NOT EXISTS(SELECT * FROM Books WHERE AuthorId = 12)
BEGIN
	INSERT INTO Books (AuthorId, SeriesId, Title, ReleaseYear, ReleaseDate, BookTypeId)
	VALUES
	(12, null, '12 Rules for Life', 2018, '2018-01-16', 2)
END

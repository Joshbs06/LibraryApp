﻿IF NOT EXISTS(SELECT * FROM SYS.OBJECTS 
	WHERE OBJECT_ID = OBJECT_ID(N'[BookType]') AND TYPE IN (N'U'))
BEGIN
	
	CREATE TABLE [BookType]
	(
		BookTypeId INT IDENTITY(1,1),
		BookType VARCHAR(30)
	) 

	ALTER TABLE [BookType]
	ADD CONSTRAINT PK_BookType PRIMARY KEY (BookTypeId)

	INSERT INTO [BookType]
	VALUES
	('Fiction'),
	('Non-Fiction')
END
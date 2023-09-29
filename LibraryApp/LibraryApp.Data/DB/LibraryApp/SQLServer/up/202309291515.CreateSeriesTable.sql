﻿IF NOT EXISTS(SELECT * FROM SYS.OBJECTS 
	WHERE OBJECT_ID = OBJECT_ID(N'[Series]') AND TYPE IN (N'U'))
BEGIN
	
	CREATE TABLE [Series]
	(
		SeriesId INT IDENTITY(1,1),
		AuthorId INT NOT NULL ,
		SeriesName VARCHAR(100) NOT NULL	
	) 

	ALTER TABLE [Series]
	ADD CONSTRAINT PK_Series PRIMARY KEY (SeriesId)

	ALTER TABLE [Series]
	ADD CONSTRAINT FK_Series_AuthorId FOREIGN KEY (AuthorId) REFERENCES Authors(AuthorId)

END
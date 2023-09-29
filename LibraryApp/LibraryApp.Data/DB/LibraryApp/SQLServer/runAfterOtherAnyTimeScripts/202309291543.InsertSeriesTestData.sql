DECLARE @SeriesJackReacher VARCHAR(100) = 'Jack Reacher'

IF NOT EXISTS(SELECT * FROM [Series] WHERE SeriesName = @SeriesJackReacher)
BEGIN
	
	INSERT INTO [Series] (SeriesName, AuthorId) 
	VALUES (@SeriesJackReacher, 1)

END

DECLARE @SeriesCirqueDuFreak VARCHAR(100) = 'Cirque Du Freak'

IF NOT EXISTS(SELECT * FROM [Series] WHERE SeriesName = @SeriesCirqueDuFreak)
BEGIN
	
	INSERT INTO [Series] (SeriesName, AuthorId) 
	VALUES (@SeriesCirqueDuFreak, 2)

END

DECLARE @SeriesTheWitcher VARCHAR(100) = 'The Withcer'

IF NOT EXISTS(SELECT * FROM [Series] WHERE SeriesName = @SeriesTheWitcher)
BEGIN
	
	INSERT INTO [Series] (SeriesName, AuthorId) 
	VALUES (@SeriesTheWitcher, 3)

END

DECLARE @SeriesLorienLegacies VARCHAR(100) = 'Lorien Legacies'

IF NOT EXISTS(SELECT * FROM [Series] WHERE SeriesName = @SeriesLorienLegacies)
BEGIN
	
	INSERT INTO [Series] (SeriesName, AuthorId) 
	VALUES (@SeriesLorienLegacies, 4)

END

DECLARE @SeriesPJATO VARCHAR(100) = 'Percy Jackson and the Olympians'

IF NOT EXISTS(SELECT * FROM [Series] WHERE SeriesName = @SeriesPJATO)
BEGIN
	
	INSERT INTO [Series] (SeriesName, AuthorId) 
	VALUES (@SeriesPJATO, 5)

END
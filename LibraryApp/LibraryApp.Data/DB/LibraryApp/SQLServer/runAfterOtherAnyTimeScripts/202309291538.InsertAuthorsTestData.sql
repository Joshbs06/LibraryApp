DECLARE @AuthorLeeChild VARCHAR(100) = 'Lee Child'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorLeeChild)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorLeeChild)

END

DECLARE @AuthorDarrenShan VARCHAR(100) = 'Darren Shan'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorDarrenShan)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorDarrenShan)

END

DECLARE @AuthorAndrzejSapkowski VARCHAR(100) = 'Andrzej Sapkowski'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorAndrzejSapkowski)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorAndrzejSapkowski)

END

DECLARE @AuthorPittacusLore VARCHAR(100) = 'Pittacus Lore'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorPittacusLore)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorPittacusLore)

END

DECLARE @AuthorRickRiordan VARCHAR(100) = 'Rick Riordan'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorRickRiordan)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorRickRiordan)

END

DECLARE @AuthorRayBradbury VARCHAR(100) = 'Ray Bradbury'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorRayBradbury)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorRayBradbury)

END

DECLARE @AuthorJackLondon VARCHAR(100) = 'Jack London'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorJackLondon)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorJackLondon)

END

DECLARE @AuthorAdamGrant VARCHAR(100) = 'Adam Grant'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorAdamGrant)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorAdamGrant)

END

DECLARE @AuthorHarperLee VARCHAR(100) = 'Harper Lee'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorHarperLee)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorHarperLee)

END

DECLARE @AuthorDavidGoggins VARCHAR(100) = 'David Goggins'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorDavidGoggins)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorDavidGoggins)

END

DECLARE @AuthorJamesClear VARCHAR(100) = 'James Clear'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorJamesClear)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorJamesClear)

END

DECLARE @AuthorJordanPeterson VARCHAR(100) = 'Jordan Peterson'

IF NOT EXISTS(SELECT * FROM [Authors] WHERE AuthorName = @AuthorJordanPeterson)
BEGIN
	
	INSERT INTO [Authors]
	VALUES (@AuthorJordanPeterson)

END
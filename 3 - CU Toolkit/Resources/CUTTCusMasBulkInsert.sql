BULK INSERT dbo.CUTTCusMas
FROM '\\rolle\F\Production\TIMS\Training\CUToolkit\Exercise2\Resources\CUTTCusMas.txt'
WITH
(
	FIELDTERMINATOR = ',',
	ROWTERMINATOR = '\n'
)
GO
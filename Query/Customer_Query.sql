/****** Script for SelectTopNRows command from SSMS  ******/
-- Limpieza Tabla Clientes

SELECT 
	c.[CustomerKey],
	c.[FirstName],
	c.[LastName],
	c.FirstName + ' ' + c. LastName as FullName,
	c.[BirthDate],
CASE c.Gender WHEN 'M' THEN 'Male'
				WHEN 'F' THEN 'Female'
				END as Gender,
	c.[YearlyIncome],
	c.[DateFirstPurchase],
	g.City AS CustomerCity,
	g.StateProvinceCode as CustomerState,
	g.CountryRegionCode as CustomerRegion
FROM 
	[AdventureWorksDW2019].[dbo].[DimCustomer] as c
LEFT JOIN 
	[AdventureWorksDW2019].[dbo].[DimGeography] g ON g.GeographyKey = c.GeographyKey
ORDER BY 
	c.CustomerKey ASC
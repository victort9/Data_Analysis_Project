/****** Script for SelectTopNRows command from SSMS  ******/
-- Limpieza Tabla Product

SELECT
	p.[ProductKey],
	p.[ProductAlternateKey] as ProductItemID,
	p.[EnglishProductName] as ProductName,
	pc.[EnglishProductCategoryName] as Category,
	ps.[EnglishProductSubcategoryName] as SubCategory,
	p.[Color],
	p.[Size],
	p.[ProductLine],
	p.[ModelName],
	p.[EnglishDescription] as ProductDescription,
ISNULL
	(p.[Status], 'OutDated') as ProductStatus
FROM 
	[AdventureWorksDW2019].[dbo].[DimProduct] as p
LEFT JOIN
	[AdventureWorksDW2019].[dbo].[DimProductSubcategory] as ps ON ps.[ProductCategoryKey] = p.[ProductSubcategoryKey]
LEFT JOIN
	[AdventureWorksDW2019].[dbo].[DimProductCategory] as pc ON pc.[ProductCategoryKey] = ps.[ProductCategoryKey]
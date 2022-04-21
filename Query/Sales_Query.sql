/****** Script for SelectTopNRows command from SSMS  ******/
-- Limpieza Tabla Sales

SELECT 
	[ProductKey],
	[OrderDateKey],
	[DueDateKey],
	[ShipDateKey],
	[CustomerKey],
	[SalesOrderNumber],
	[TotalProductCost],
	[SalesAmount],
	CONVERT(date, [OrderDate]) as OrderDate,
	CONVERT(date, [DueDate]) as DueDate,
	CONVERT(date, [ShipDate]) as ShipDate
FROM 
	[AdventureWorksDW2019].[dbo].[FactInternetSales]
WHERE
       LEFT(OrderDateKey, 4) >= 2012
ORDER BY
       OrderDateKey ASC
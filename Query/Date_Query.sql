/****** Script for SelectTopNRows command from SSMS  ******/
-- Limpieza Tabla DimDate

SELECT 
	[DateKey],
	[FullDateAlternateKey] as Date,
	[EnglishDayNameOfWeek] as Day,
	[WeekNumberOfYear] as WeekNum,
	[EnglishMonthName] as Month,
	[MonthNumberOfYear] as MonthNum,
	[CalendarQuarter] as Quarter,
	[CalendarYear] as Year
FROM 
	[AdventureWorksDW2019].[dbo].[DimDate]
WHERE 
	CalendarYear >= 2012
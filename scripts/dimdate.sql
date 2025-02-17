USE [dataWarehouse]
GO

SELECT [DateKey]
      ,[Date]
      ,[FullDateUSA]
      ,[DayOfWeek]
      ,[DayName]
      ,[DayOfMonth]
      ,[DayOfYear]
      ,[WeekOfYear]
      ,[MonthName]
      ,[MonthOfYear]
      ,[Quarter]
      ,[QuarterName]
      ,[Year]
      ,[IsAWeekday]
  FROM [northwind].[DimDate]

GO

USE [dataWarehouse]
GO

SELECT [ProductKey]
      ,[OrderID]
      ,[CustomerKey]
      ,[EmployeeKey]
      ,[OrderDateKey]
      ,[ShippedDateKey]
      ,[Quantity]
      ,[ExtendedPriceAmount]
      ,[DiscountAmount]
      ,[SoldAmount]
      ,[OrderToShippedLagInDays]
  FROM [northwind].[FactSales]

GO

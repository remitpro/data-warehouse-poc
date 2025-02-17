USE [dataWarehouse]
GO

SELECT [CustomerKey]
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[ContactTitle]
      ,[CustomerCountry]
      ,[CustomerRegion]
      ,[CustomerCity]
      ,[CustomerPostalCode]
      ,[RowIsCurrent]
      ,[RowStartDate]
      ,[RowEndDate]
      ,[RowChangeReason]
  FROM [northwind].[DimCustomer]

GO
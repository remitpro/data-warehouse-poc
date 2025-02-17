USE [dataWarehouse]
GO

SELECT [ProductKey]
      ,[ProductID]
      ,[ProductName]
      ,[Discontinued]
      ,[SupplierName]
      ,[CategoryName]
      ,[RowIsCurrent]
      ,[RowStartDate]
      ,[RowEndDate]
      ,[RowChangeReason]
  FROM [northwind].[DimProduct]

GO

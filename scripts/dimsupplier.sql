USE [dataWarehouse]
GO

SELECT [SupplierKey]
      ,[SupplierID]
      ,[CompanyName]
      ,[ContactName]
      ,[ContactTitle]
      ,[City]
      ,[Region]
      ,[Country]
      ,[RowIsCurrent]
      ,[RowStartDate]
      ,[RowEndDate]
      ,[RowChangeReason]
  FROM [northwind].[DimSupplier]

GO


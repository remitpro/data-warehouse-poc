USE [dataWarehouse]
GO

SELECT [EmployeeKey]
      ,[EmployeeID]
      ,[EmployeeName]
      ,[EmployeeTitle]
      ,[HireDateKey]
      ,[SupervisorID]
      ,[SupervisorName]
      ,[SupervsorTitle]
      ,[RowIsCurrent]
      ,[RowStartDate]
      ,[RowEndDate]
      ,[RowChangeReason]
  FROM [northwind].[DimEmployee]

GO

Prep 
- create a virtualenv 
- install dependencies 
 -  dbt-sqlserver
 -  dbt-core 


mkdocs 
https://www.mkdocs.org/getting-started/
- install mkdocs 
- initialize mkdocs 
- mkdocs new .
- pip install mkdocs-material
https://github.com/squidfunk/mkdocs-material/tree/master





Step 1: Create Azure Synapse Analytics
- Go to Azure Portal → Search "Azure Synapse Analytics"
- Click Create Synapse Workspace
- Choose SQL Pool (Dedicated or Serverless)
- Configure Networking & Security
- Click Review + Create


From the workspace's sidebar, select Data. Click the three dot menu on your database and select New SQL script to open the SQL editor.

- Copy these statements into the SQL editor to load the Jaffle Shop example data:

```

CREATE TABLE dbo.customers
(
    [ID] [bigint],
    [FIRST_NAME] [varchar](8000),
    [LAST_NAME] [varchar](8000)
);

COPY INTO [dbo].[customers]
FROM 'https://dbtlabsynapsedatalake.blob.core.windows.net/dbt-quickstart-public/jaffle_shop_customers.parquet'
WITH (
    FILE_TYPE = 'PARQUET'
);

CREATE TABLE dbo.orders
(
    [ID] [bigint],
    [USER_ID] [bigint],
    [ORDER_DATE] [date],
    [STATUS] [varchar](8000)
);

COPY INTO [dbo].[orders]
FROM 'https://dbtlabsynapsedatalake.blob.core.windows.net/dbt-quickstart-public/jaffle_shop_orders.parquet'
WITH (
    FILE_TYPE = 'PARQUET'
);

CREATE TABLE dbo.payments
(
    [ID] [bigint],
    [ORDERID] [bigint],
    [PAYMENTMETHOD] [varchar](8000),
    [STATUS] [varchar](8000),
    [AMOUNT] [bigint],
    [CREATED] [date]
);

COPY INTO [dbo].[payments]
FROM 'https://dbtlabsynapsedatalake.blob.core.windows.net/dbt-quickstart-public/stripe_payments.parquet'
WITH (
    FILE_TYPE = 'PARQUET'
);


```



DBT 
- dbt init dw_poc_project

set up profiles 
- 


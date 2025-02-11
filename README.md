# Data Warehouse POC
***

### Overview
The Data Warehouse POC project demonstrates how to orchestrate data warehouse transformations using dbt while ensuring data quality and observability. The project also includes a documentation pipeline and dashboard publication using MkDocs and Elementary.

### Features
- Data Transformation with dbt: Implements dbt (Data Build Tool) for transforming and managing data pipelines efficiently.
- Documentation with dbt Docs: Generates and publishes documentation for data models using dbt docs.
Static Site with MkDocs: Hosts the generated documentation using MkDocs, making it accessible as a static website.
- Data Quality with Elementary: Integrates Elementary to monitor and enforce data quality rules.
- Dashboard Publication: Publishes Elementary dashboards in MkDocs for visibility into data pipeline health.

### Technology Stack
- dbt (Data Build Tool) – For data transformation and modeling.
- dbt Docs – For automatic documentation of dbt models.
- MkDocs – To host the documentation as a static site.
- Elementary – For data quality checks and monitoring.

### Installation & Setup
- Clone the Repository

    ```
    git clone https://github.com/remitpro/data-warehouse-poc.git
    cd data-warehouse-poc

    ```


- Install Dependencies
Ensure you have dbt and MkDocs installed. You can install them using:

    ```
    pip install dbt-core dbt-postgres mkdocs mkdocs-material elementary-data

    ```

- Initialize dbt
Run the following commands to set up the dbt environment:

    ```
    dbt deps  # Install dependencies
    dbt seed  # Load seed data
    dbt run   # Execute transformations
    dbt test  # Run tests

    ```

- Generate and Serve Documentation

    ```
    dbt docs generate
    mkdocs serve

    ```

Access the documentation at: http://localhost:8000

- Run Elementary for Data Quality Monitoring
    ```
    elementary monitor run

    ```

### License
This project is licensed under the MIT License.
### ETL Products from API with SQL Server Integration Services


This project download list of products from API with SQL Server Integration Services.



#### Create Database

- Execute **create_database_script.sql** into SQL Server Engine before execute this project


### Execute SSIS Project


1. Open with Visual Studio 2019 Community **ssis-etl-products.sln**

2. Configure value of **DW_ConnectionString** key in **Project.params**, connection string to your Database.

3. Execute **etl-get-products.dtsx**.

![For Loop Container for Products Data Flow](https://raw.githubusercontent.com/benitin/ssis-etl-products-from-api/for-loop-container-products.png "For Loop Container for Products Data Flow")

![Products Data Flow](https://raw.githubusercontent.com/benitin/ssis-etl-products-from-api/data-flow-products.png "Products Data Flow")


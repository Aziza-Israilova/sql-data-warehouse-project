/* This script creates a new database "datawarehouse". Also, creates 3 schemas: bronze, silver, and gold.  */

--Create database datawarehouse;

CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;

 /*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'datawarehouse' and sets up
    three schemas within it: 'bronze', 'silver', and 'gold'.

Usage (PostgreSQL / pgAdmin):
    Step 1: Connect to the 'postgres' database and run the CREATE DATABASE statement.
    Step 2: Open a new Query Tool connected to 'datawarehouse' and run the schema statements.
*/

-- Step 1: run while connected to 'postgres'
CREATE DATABASE datawarehouse;

-- Step 2: run while connected to 'datawarehouse'
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;

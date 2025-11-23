-- ============================================================
-- Script: Create Database and Layered Schemas
-- Purpose: Initialize a PostgreSQL database with bronze, silver,
--          and gold schemas for data engineering pipelines.
-- ============================================================

-- Step 1: Create the database using pgAdmin GUI
-- ---------------------------------------------
-- In pgAdmin:
--   1. Connect to your PostgreSQL server.
--   2. Right-click on "Databases" → Create → Database...
--   3. Enter the name: DataWarehouse
--   4. Leave Encoding as UTF8.
--   5. Click Save.
-- NOTE: CREATE DATABASE cannot run inside a transaction block,
-- so use the GUI instead of Query Tool for this step.

-- Step 2: Connect to the new database
-- -----------------------------------
-- In pgAdmin:
--   1. Expand the "DataWarehouse" database in the tree.
--   2. Right-click → Query Tool.
--   3. Paste the schema creation commands below.

-- Step 3: Create layered schemas
-- ------------------------------
-- Bronze schema: raw ingested data
CREATE SCHEMA bronze;

-- Silver schema: cleaned / transformed data
CREATE SCHEMA silver;

-- Gold schema: curated / analytics-ready data
CREATE SCHEMA gold;

-- Step 4: Verify schemas
-- ----------------------
-- In pgAdmin:
--   1. Expand the "DataWarehouse" database.
--   2. Expand "Schemas".
--   3. You should see bronze, silver, and gold listed.
-- ============================================================
-- End of Script
-- ============================================================

# E-Commerce Data Warehouse Project
## 📖About The Project
This is my personal project I built during my intensive training in junior data engineering bootcamp. I created a complete data warehouse for e-commerce data using PostgreSQL as the database. I used CSV files as raw data sources and organized everything using the Medallion Architecture (Bronze, Silver, Gold layers).

## 🏗️Project Goals
* Learn how to design a data warehouse from scratch.
* Practice building ETL pipelines (Extract, Transform, Load).
* Understand how raw data gets cleaned and turned into useful insights.

## Data Architecture
Layer Details
 * 🥉 Bronze Layer: Raw CSV data as-is loaded directly into Postgres.
 * 🥈 Silver Layer: Cleaned and transformed tables (remove duplicates, fix formats, normalization).
 * 🥇 Gold Layer: Final dataset organize as star schema for easy and fast analytics.

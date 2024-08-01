# DBT_SNOWFLAE_AIRFLOW
DBT_SNOWFLAE_AIRFLOW E2E Project

Data Engineering project using DBT, SNOWFLAKE, Airflow, Docker


In the DBT Models folder, you'll find SQL logic. Our source datasets and staging files directly mirror the source files. To maintain clarity, we segregate them into separate folders.

Marts Folder: Contains processed datasets ready for analysis.
Seeds: Reserved for static files, ideal for storing reference tables and related items where data changes infrequently.
Snapshots (SNPShorts): Particularly useful for incremental model creation purposes.
Tests are of 2 types  refer https://docs.getdbt.com/docs/build/data-tests
--1===>> singular test
--2===>> generic data test 

{{ config(materialized='view') }}

SELECT
    'BankEvalDB' AS project_name,
    'Connection Successful' AS status,
    COUNT(*) AS customer_count
FROM `project-0ed6f225-6a6c-4bf9-87d.bankeval_bronze.Customers`

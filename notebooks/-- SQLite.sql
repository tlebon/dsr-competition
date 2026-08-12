-- SQLite
SELECT 
    'transactions' AS table_name,
    MIN(date) AS start_date,
    MAX(date) AS end_date,
    COUNT(DISTINCT date) AS unique_dates
FROM transaction

UNION ALL

SELECT 
    'oil' AS table_name,
    MIN(date) AS start_date,
    MAX(date) AS end_date,
    COUNT(DISTINCT date) AS unique_dates
FROM oil;

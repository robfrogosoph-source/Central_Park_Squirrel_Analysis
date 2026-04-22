-- SQL queries for Squirrel Project
-- Add your SQL code here

-- Create table with columns a1 to a31
CREATE TABLE squirrel_data (
    a1 TEXT,
    a2 TEXT,
    a3 TEXT,
    a4 TEXT,
    a5 TEXT,
    a6 TEXT,
    a7 TEXT,
    a8 TEXT,
    a9 TEXT,
    a10 TEXT,
    a11 TEXT,
    a12 TEXT,
    a13 TEXT,
    a14 TEXT,
    a15 TEXT,
    a16 TEXT,
    a17 TEXT,
    a18 TEXT,
    a19 TEXT,
    a20 TEXT,
    a21 TEXT,
    a22 TEXT,
    a23 TEXT,
    a24 TEXT,
    a25 TEXT,
    a26 TEXT,
    a27 TEXT,
    a28 TEXT,
    a29 TEXT,
    a30 TEXT,
    a31 TEXT
);

-- Sample queries (assuming SQLite database 'squirrel_data.db')

-- Count total squirrels
SELECT COUNT(*) FROM squirrel_data;

-- Select first 10 rows
SELECT * FROM squirrel_data LIMIT 10;

-- Example: Count by a9 (Primary Fur Color)
SELECT a9, COUNT(*) FROM squirrel_data GROUP BY a9;
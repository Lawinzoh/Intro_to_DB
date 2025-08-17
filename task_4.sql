-- Select the database
USE alx_book_store;

-- Show full description of Books table using INFORMATION_SCHEMA
SELECT COLUMN_NAME, COLUMN_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
AND TABLE_NAME = 'Books';
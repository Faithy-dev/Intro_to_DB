-- Select the database
USE alx_book_store;

-- Show full description of the table 'Books'
SELECT 
    COLUMN_NAME AS 'Column_Name',
    COLUMN_TYPE AS 'Data_Type',
    IS_NULLABLE AS 'Is_Nullable',
    COLUMN_KEY AS 'Key_Type',
    COLUMN_DEFAULT AS 'Default_Value',
    EXTRA AS 'Extra'
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
  AND TABLE_NAME = 'Books';

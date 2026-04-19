SELECT * FROM "Cleaned_Dataset2"
LIMIT 10;


SELECT field1,field2,field3 FROM "Cleaned_Dataset2"

-- Find all records where field1 is greater than a certain value
SELECT * FROM "Cleaned_Dataset2" 
WHERE field1 > 50 
ORDER BY field1 DESC;

-- Count total rows and find the average of a column
SELECT COUNT(*), AVG(field2) 
FROM "Cleaned_Dataset2";

UPDATE "Cleaned_Dataset2" 
SET field1 = 'New Value' 
WHERE field2 = 'Specific ID';

--to get sum
SELECT SUM(field1) AS Total_Sum 
FROM "Cleaned_Dataset2";

--to get average
SELECT AVG(field1) AS Average_Value 
FROM "Cleaned_Dataset2";

--to get count
SELECT COUNT(*) AS Total_Rows 
FROM "Cleaned_Dataset2";


SELECT 
    COUNT(*) AS "Total Records",
    SUM(field1) AS "Grand Total",
    AVG(field1) AS "Mean Value",
    MIN(field1) AS "Lowest",
    MAX(field1) AS "Highest"
FROM "Cleaned_Dataset2";


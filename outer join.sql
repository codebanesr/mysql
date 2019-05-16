
SELECT a.company_id AS "a.ComID", 
a.company_name AS "C_Name",
b.company_id AS "b.ComID", 
b.item_name AS "I_Name" 
FROM   company a
FULL OUTER JOIN foods b
ON a.company_id = b.company_id
WHERE a.company_id IS NULL 
OR b.company_id IS NULL 
ORDER BY company_name;



https://www.w3resource.com/sql/joins/perform-a-full-outer-join.php

Look at the diagrams

SELECT a.company_id AS "a.ComID",
a.company_name AS "C_Name",
b.company_id AS "b.ComID", 
b.item_name AS "I_Name" 
FROM   company a 
FULL OUTER JOIN foods b 
ON a.company_id = b.company_id;


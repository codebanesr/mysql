view
-----------
CREATE VIEW salesown
 AS SELECT salesman_id, name, city
 FROM salesman;



update on view
-----------
UPDATE salesown
SET city = 'London'
WHERE salesman_id = 5007;

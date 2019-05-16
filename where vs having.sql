HAVING is like WHERE with aggregate functions, or you could use a subquery. You can't use an aggregate directly in a WHERE clause; that's what HAVING clauses are for. You can use a sub-query which contains an aggregate in the WHERE clause.




Apart from SELECT queries, you can use WHERE clause with UPDATE and DELETE clause but HAVING clause can only be used with SELECT query. For example following query, which involve WHERE clause will work but other which uses HAVING clause will not work :

update DEPARTMENT set DEPT_NAME="NewSales" WHERE DEPT_ID=1 ;  // works fine

update DEPARTMENT set DEPT_NAME="NewSales" HAVING DEPT_ID=1 ; // error
Incorrect syntax near the keyword 'HAVING'.: update DEPARTMENT set DEPT_NAME='NewSales' HAVING DEPT_ID=1


Read more: https://javarevisited.blogspot.com/2013/08/difference-between-where-vs-having-clause-SQL-databse-group-by-comparision.html#ixzz5o7isoReB

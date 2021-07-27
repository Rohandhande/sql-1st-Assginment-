--Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as                <WORKER_NAME>.

SELECT [First_name] AS 'WORKER NAME'
FROM Worker

--Q-2. Write an SQL query to fetch unique values of DEPARTMENT from Worker table.

SELECT DISTINCT [Department]

FROM Worker

--Q-3. Write an SQL query to show the last 5 record from a table

SELECT TOP 5 *FROM Worker 

ORDER BY [Emp_id] DESC 
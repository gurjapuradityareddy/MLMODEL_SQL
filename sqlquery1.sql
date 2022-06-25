query 1

use  AdventureWorks2019
SELECT count(*) ,month(HireDate) as month From HumanResources.Employee
GROUP BY(month(HireDate));
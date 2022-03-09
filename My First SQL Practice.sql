This is my first hands on portfolio project. Pardon me

Querying the AdventureWorks 2019 Database

Overviewing the Person.Person table

Select *
From Person.Person

So I want to know the average standard cost for each product from Production.Product table, where the standard cost is greater than $1.00

SELECT	AVG(StandardCost) as [Avg Standard Cost Greater Than $1.00]	   FROM	Production.Product	   WHERE StandardCost	>	1  
 How much does the most expensive product cost by list price in the Production.product table
  SELECT	MAX(ListPrice)	as [Price of the Most Expensive Product by List Price]   FROM	Production.Product

 How many products in the Production.Product table are the color red and black respectively

 SELECT	Color,	COUNT(*) AS	[ProductCount]	   FROM	Production.Product	   WHERE Color IN ('Red', 'Black')	   GROUP BY	Color

From the HumanResource.vEmployeeDepartment view, I will return the first name, last name, and Job title column.SELECT FirstName, LastName, JobTitle	   FROM	HumanResources.vEmployeeDepartment	   ORDER BY FirstName	  	    

 

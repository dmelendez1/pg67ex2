-- exercise 2
/* How many supplierss are there?*/
	SELECT COUNT(DISTINCT SupplierID) AS Total_Suppliers
    FROM suppliers
    ;
    
/* What is the sum of all the employees salary?*/
SELECT SUM(Salary) AS Sum_of_salaries
FROM employees
; 

/* What is the price of the cheapest item that Northwind sells*/
SELECT MIN(UnitPrice) AS Cheapest_product
FROM products
;

/* What is the average price of items that Northwind sells?*/
SELECT AVG(UnitPrice) AS Averageprice
FROM products
;

/* What is hte price of the most expensive item that Northwind sells?*/
SELECT MAX(UnitPrice) AS MostExpensiveItem
FROM products
;

/* what is the supplier ID of eachsupplier and the number of itmes they supply?
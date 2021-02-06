USE BookLane;
SELECT * FROM Customers;
SELECT CustomerID, LastName, FirstName
	FROM Customers;
SELECT *
	FROM Customers
    WHERE CustomerID = 1004;
SELECT *
	FROM Customers
    WHERE CustomerID < 1004;
SELECT *
	FROM Customers
    WHERE CustomerID > 1002 AND CustomerID < 1006;   
SELECT *
	FROM Customers
    WHERE CustomerID BETWEEN 1002 AND 1006; 
SELECT *
	FROM Customers
    WHERE State IN('CA', 'WA', 'NY');
SELECT *
	FROM Customers
    WHERE State NOT IN('CA', 'WA', 'NY');
SELECT *
	FROM Customers
    WHERE LastName LIKE 'MC%';
SELECT *
	FROM orders
    WHERE ShipDate IS NULL;
SELECT *
	FROM Customers
    ORDER BY LastName, FirstName;
SELECT *
	FROM Customers
    ORDER BY LastName DESC, FirstName;
SELECT *
	FROM Customers
    ORDER BY LastName, FirstName
    LIMIT 5;
SELECT CONCAT(LastName, ', ', FirstName)
	FROM Customers;
SELECT CONCAT('Full Name: ', LastName, ', ', FirstName)
	FROM Customers;
SELECT CONCAT(LastName, ', ', FirstName) AS 'Customer Name'
	FROM Customers;
SELECT CustomerID AS ID, LastName AS 'Last Name' 
	FROM Customers;
SELECT Title, Retail-Cost AS Profit
	FROM Books;
SELECT DISTINCT State
	FROM Customers
    ORDER BY State;
SELECT DISTINCT(State), Zip
	FROM Customers
    ORDER BY State;

    


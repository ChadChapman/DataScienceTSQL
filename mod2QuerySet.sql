SELECT DISTINCT City, StateProvince
FROM SalesLT.Address;
--

SELECT TOP 10 Percent Weight, Name
FROM SalesLT.Product
ORDER BY Weight DESC;
--

SELECT Name
FROM SalesLT.Product
ORDER BY Weight DESC
OFFSET 10 ROWS FETCH NEXT 100 ROWS ONLY;
--

SELECT Name, Color, Size
FROM SalesLT.Product
WHERE ProductModelID = 1;
--

SELECT ProductNumber, Name
FROM SalesLT.Product
WHERE Color IN ('Black', 'Red', 'White') AND Size IN ('S', 'M');
--

SELECT ProductNumber, Name, ListPrice
FROM SalesLT.Product
WHERE ProductNumber LIKE ('BK-%');
--

SELECT ProductNumber, Name, ListPrice
FROM SalesLT.Product
WHERE ProductNumber LIKE 'BK-[^R]%_-[0-9][0-9]';
--

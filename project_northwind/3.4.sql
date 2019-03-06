SELECT TOP (10) c.CompanyName, COUNT(O.ShipName) FROM Orders o
INNER JOIN Customers c ON O.CustomerID = C.CustomerID
GROUP BY c.CompanyName, o.ShippedDate ORDER BY COUNT(o.ShippedDate)
 
SELECT AVG(DATEDIFF(day, OrderDate, ShippedDate)) AS "Shipping time", MONTH(ShippedDate) AS "Monthly Avarage" 
FROM [Orders] Group BY MONTH(ShippedDate) 
ORDER BY "Monthly Avarage" 
Select Top (10) c.companyName, Count(o.ShipName) FROM Orders o 
INNER JOIN Customers c 
ON o.CustomerID = c.CustomerID
GROUP BY c.CompanyName, o.ShippedDate
order by count(o.ShippedDate)
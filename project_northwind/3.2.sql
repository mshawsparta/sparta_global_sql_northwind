

Select s.CompanyName, sum(od.UnitPrice) * sum(od.Quantity) AS 'Gross Sales' from [order details] od
INNER JOIN Orders o
on o.OrderID =  od.OrderID
inner join products p 
on od.ProductID = p.ProductID
INNER JOIN [suppliers] s 
ON p.supplierID = s.supplierID
WHERE (Select SUM(Quantity) * sum(UnitPrice) FROM [order Details]) > 10000
GROUP BY s.companyName ORDER BY "Gross Sales"
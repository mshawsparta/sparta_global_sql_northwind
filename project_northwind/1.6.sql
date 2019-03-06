SELECT Format(sum(UnitPrice) * sum(Quantity),  'N', 'en-us' ) AS 'Total Sales'
FROM [order details] od
INNER JOIN Orders o
ON od.OrderID = o.orderid
INNER JOIN EmployeeTerritories et
ON et.EmployeeID = o.EmployeeID
INNER JOIN territories t
on t.territoryid = et.territoryid
inner JOIN region r on r.regionid = t.regionid
ORDER by "total sales" ASC
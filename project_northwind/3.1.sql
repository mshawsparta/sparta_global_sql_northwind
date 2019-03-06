SELECT e1.FirstName + ' ' + e1.lastName AS "Employee name", e2.FirstName + ' ' + e2.lastName as "Reporting to"
from Employees e1
inner join Employees e2
on e2.EmployeeID = e1.ReportsTo;
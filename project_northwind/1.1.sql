SELECT c.CustomerID, c.CompanyName, c.Address, c.City, c.Region, c.PostalCode, c.Country
FROM customers c
WHERE c.City = 'Paris' OR c.City = 'London';
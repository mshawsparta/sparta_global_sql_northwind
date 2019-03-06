SELECT Freight, ShipCountry
FROM Orders
WHERE Freight > 100 AND ShipCountry = 'USA' OR ShipCountry = 'UK'
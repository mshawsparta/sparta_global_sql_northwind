SELECT p.CategoryID, COUNT(p.CategoryID) as "Category Count"
FROM Products p, Categories c
GROUP BY p.CategoryID
ORDER BY COUNT(p.CategoryID) DESC
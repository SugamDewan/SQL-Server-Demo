CREATE TABLE Sales (ID INT, Product VARCHAR(50), Amount DECIMAL(10,2));
INSERT INTO Sales VALUES (1, 'Phone', 500.00), (2, 'Laptop', 1000.00), (3, 'Phone', 600.00);
SELECT Product, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY Product;
SELECT * FROM products where Unitprice = 15

SELECT * FROM products where UnitsInStock < 250

SELECT * FROM products where Discontinued = 1

SELECT ProductID, ProductName, Unitprice
FROM Products
WHERE Unitprice > 100

SELECT ProductID, (Unitprice * UnitsInStock) AS TotalPrice
FROM Products

SELECT ReceiptID, ReceiptDate, TotalCash
FROM Receipts
WHERE ReceiptDate < '2025-02-15'

SELECT ProductID, ProductName
FROM Products
WHERE  UnitsInStock >= 400

SELECT ProductID, ProductName, Unitprice, UnitsInStock
FROM Products
WHERE ProductName IN ('แชมพู', 'แป้งเด็ก', 'สบู่', 'ยาสีฟัน');


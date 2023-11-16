SELECT ProductName, Price AS Price_eur, Price* .95 AS Price_down
FROM Products
Where Price <=200;
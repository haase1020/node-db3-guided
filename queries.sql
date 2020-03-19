--first query example
SELECT Products.ProductId, Products.ProductName, Suppliers.SupplierName, Suppliers.Phone
FROM [Products]
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID

--the category name in addition to the product data
SELECT Products.*, Categories.CategoryName 
FROM [Products]
JOIN Categories On Products.CategoryID = Categories.CategoryID

or SELECT c.CategoryName as Category, p.* 
From Products as p
JOIN Categories as c ON p.CategoryID = p.CategoryID
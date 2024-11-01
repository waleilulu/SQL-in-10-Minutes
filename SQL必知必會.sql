use NORTHWND

--CH2.
SELECT  [SupplierID] FROM Products

SELECT DISTINCT [SupplierID] FROM Products --重複的只算一次

SELECT TOP 5 [SupplierID] FROM Products --只帶出前面5行

/*註解*/

--CH3.
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products ORDER BY [SupplierID]
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products ORDER BY [ProductName]
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products ORDER BY [UnitPrice], [SupplierID] --以UnitPrice為首排序，一樣的時候，如果一樣找SupplierID排序

SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products  ORDER BY 3,2  --以第三欄UnitPrice排序為首，如果一樣找第二欄SupplierID排序

SELECT [ProductID], [UnitPrice], [ProductName] FROM Products ORDER BY UnitPrice --默認升冪
SELECT [ProductID], [UnitPrice], [ProductName] FROM Products ORDER BY UnitPrice DESC --加上DESC為降冪

SELECT [ProductID], [UnitPrice], [ProductName] FROM Products ORDER BY UnitPrice DESC, ProductName --首排序UnitPrice為降冪，次排序默認升冪
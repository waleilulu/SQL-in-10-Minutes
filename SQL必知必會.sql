use NORTHWND

--CH2.
SELECT  [SupplierID] FROM Products

SELECT DISTINCT [SupplierID] FROM Products --���ƪ��u��@��

SELECT TOP 5 [SupplierID] FROM Products --�u�a�X�e��5��

/*����*/

--CH3.
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products ORDER BY [SupplierID]
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products ORDER BY [ProductName]
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products ORDER BY [UnitPrice], [SupplierID] --�HUnitPrice�����ƧǡA�@�˪��ɭԡA�p�G�@�˧�SupplierID�Ƨ�

SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products
SELECT [ProductName], [SupplierID], [UnitPrice] FROM Products  ORDER BY 3,2  --�H�ĤT��UnitPrice�ƧǬ����A�p�G�@�˧�ĤG��SupplierID�Ƨ�

SELECT [ProductID], [UnitPrice], [ProductName] FROM Products ORDER BY UnitPrice --�q�{�ɾ�
SELECT [ProductID], [UnitPrice], [ProductName] FROM Products ORDER BY UnitPrice DESC --�[�WDESC������

SELECT [ProductID], [UnitPrice], [ProductName] FROM Products ORDER BY UnitPrice DESC, ProductName --���Ƨ�UnitPrice�������A���Ƨ��q�{�ɾ�
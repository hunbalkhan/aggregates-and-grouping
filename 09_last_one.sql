use northwind;

select ProductID, ProductName, (UnitPrice * UnitsInStock) as InventoryValue

from Products
order by (InventoryValue) desc, ProductName asc;
use northwind;

select SupplierID, count(*) as NumberOfItem
from Products
group by SupplierID
having count(*) >= 5
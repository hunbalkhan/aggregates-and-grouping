use northwind;

select SupplierID, count(*) as NumberOfItems
from products
group by SupplierID;
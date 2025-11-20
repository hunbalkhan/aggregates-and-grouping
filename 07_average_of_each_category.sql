use northwind;

select CategoryID, avg(UnitPrice) as AveragePrice
from products
group by CategoryID
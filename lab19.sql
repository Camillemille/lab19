/*1.*/select * from Customers

/*2*/select distinct Country from Customers

/*3*/select * from Customers 
where CustomerId like 'Bl%'

/*4*/select top 100 * from Orders 

/*5*/select * from customers where PostalCode in ('1010', '3012','12209','05023')

/*6*/select * from orders where ShipRegion is not null

/*7*/select * from customers order by country, city 

/*8*/insert into customers ( customerID,CompanyName) values ('Hello', 'Sanrio')

/*9*/update  Orders set ShipRegion = 'EuroZone' where ShipCountry = 'France' 

/*10*/delete from "Order Details" where Quantity = 1

/*11*/select avg (Quantity) from "order details"
select max (Quantity) from "order details"
select min (Quantity) from "Order Details"

/*12*/select avg (quantity) from [order details] group by (orderID) 
select max (quantity) from [order details] group by (orderID)
select min (quantity) from [order details] group by (orderID)

/*13*/select customerID from orders where CustomerID = 10290

/*14*/select Orders.CustomerID, Customers.CustomerID
from Orders inner join Customers
ON Orders.CustomerID=Customers.CustomerID

select Orders.CustomerID, Customers.CustomerID
from Orders left join Customers
ON Orders.CustomerID=Customers.CustomerID

select Orders.CustomerID, Customers.CustomerID
from Orders Right join Customers
ON Orders.CustomerID=Customers.CustomerID

/*15*/select FirstName from Employees where ReportsTo is null

/*16*/select FirstName from Employees where ReportsTo = 2



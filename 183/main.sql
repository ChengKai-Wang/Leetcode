/* Write your T-SQL query statement below */
select a.name as Customers from Customers a where a.id not in (select customerId from Orders)

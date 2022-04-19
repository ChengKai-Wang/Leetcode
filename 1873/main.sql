/* Write your T-SQL query statement below */
/* 使用like + regular expression 做模糊查詢*/
select a.employee_id, ISNULL(b.salary, 0) AS bonus from Employees a
left join (select * from Employees where employee_id % 2 = 1 AND name not like 'M%') b
on a.employee_id = b.employee_id

/* Write your T-SQL query statement below */
-- 只要有referee_id != 2 的名字都要回傳，同一個名字可能有多個referee_id，所以要用id去篩
select name from Customer where id not in (select id from Customer where referee_id = 2)

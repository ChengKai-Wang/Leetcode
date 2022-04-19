/* Write your T-SQL query statement below */
UPDATE Salary SET sex = 'n' WHERE sex = 'm'
UPDATE Salary SET sex = 'm' WHERE sex = 'f'
UPDATE Salary SET sex = 'f' WHERE sex = 'n'

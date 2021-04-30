# Write your MySQL query statement below
select Max(Employee.Salary) as SecondHighestSalary from Employee
where Salary < (select Max(Employee.Salary) from Employee);

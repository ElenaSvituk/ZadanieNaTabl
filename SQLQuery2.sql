/*SELECT department.name as 'NameDepartment', employee.name as 'NameChief', employee.salary as 'Sum'
from department  Join employee on department.Id = employee.department_id
SELECT department.name as 'NameDepartment',  max(employee.salary) as 'Sum'
from department  Join employee on department.Id = employee.department_id

SELECT department.name as 'NameDepartment'
from department  Join employee on department.Id = employee.department_id and employee.salary = (select max(employee.salary) from employee)*/
SELECT salary as 'Salary' from employee order by salary DESC
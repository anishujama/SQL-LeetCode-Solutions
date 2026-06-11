-- 1378. Replace Employee ID With The Unique Identifier

select en.unique_id , e.name
from Employees e
left join EmployeeUNI en
on e.id = en.id
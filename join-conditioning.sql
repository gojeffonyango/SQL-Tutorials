SELECT FirstName, LastName, JobTitle, Salary,

case 
when JobTitle = 'Salesman' Then Salary + (Salary * .10)
when JobTitle = 'Accountant' then Salary + (Salary * .05)
when JobTitle = 'HR' then Salary + (Salary * .00001)
else Salary + (Salary* .03)
end
from [SQL Tutorial].dbo.EmployeeDemographics
join [SQL Tutorial].dbo.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


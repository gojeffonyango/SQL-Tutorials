
SELECT FirstName, LastName, JobTitle, Salary
from [SQL Tutorial].dbo.EmployeeDemographics
join [SQL Tutorial].dbo.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


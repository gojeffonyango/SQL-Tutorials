
select FirstName, LastName, Age,
case
  when Age BETWEEN 27 AND 30 THEN 'Young'
  else 'Baby'

end

from [SQL Tutorial].dbo.EmployeeDemographics

where Age is not null

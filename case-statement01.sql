
select FirstName, LastName, Age,
case
  when Age > 30 then 'old'
  else 'Young'

end

from [SQL Tutorial].dbo.EmployeeDemographics

where Age is not null

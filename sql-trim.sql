
create table EmployeeErrors (
EmployeeID varchar(50),
FirstName varchar(50),
LastName varchar(50)
)

insert into EmployeeErrors values
('1001', 'Jimbo', 'Halbert')
('1002', 'Pamela', 'Beasely')
('1005', 'Toby', 'Flenderson-Fired')

select EmployeeID, TRIM(EmployeeID) as IDTRIM
from EmployeeErrors

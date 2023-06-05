if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (Firstname,Lastname)
	values ('Tim' , 'Cory'),
	('Sue', 'Storm'),
	('Jhon','Smith'),
	('Mary','Jones');
end
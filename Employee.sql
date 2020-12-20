use LichaoDuan_ClientInformationSystem

SET IDENTITY_INSERT Employees ON;

insert into Employees(id,[Name],[Password],Designation) values(1,'Peter', '12345678', 'Manager');
insert into Employees(id,[Name],[Password],Designation) values(2,'William','12344321', 'HR');
insert into Employees(id,[Name],[Password],Designation) values(3,'Jackson','876543221', 'CEO');

SET IDENTITY_INSERT Employees OFF;
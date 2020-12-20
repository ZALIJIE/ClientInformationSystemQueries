use LichaoDuan_ClientInformationSystem

SET IDENTITY_INSERT Interactions ON;

insert into Interactions(id,ClientId,EmployeeId,IntType,IntDate,Remarks) values(1,1,1,'S', '2019-12-18T15:19:06.7133333', 'First Interview');
insert into Interactions(id,ClientId,EmployeeId,IntType,IntDate,Remarks) values(2,1,2,'T', '2019-12-17T15:19:06.7133333', 'Second Interview');
insert into Interactions(id,ClientId,EmployeeId,IntType,IntDate,Remarks) values(3,3,1,'T', '2019-12-19T03:11:11.7133333', 'Third Interview');


SET IDENTITY_INSERT Interactions OFF;
use LichaoDuan_ClientInformationSystem

SET IDENTITY_INSERT Clients ON;

insert into Clients(id,[Name],Email,Phones,[Address], AddedOn) values(1,'David','abc@gmail.com', '123-321-2222', '110 N Bruth St','2019-11-05T15:19:06.7133333');
insert into Clients(id,[Name],Email,Phones,[Address], AddedOn) values(2,'Alice','alice@gmail.com', '123-322-2222', '1710 S Salem st','2019-11-06T20:19:06.7133333');
insert into Clients(id,[Name],Email,Phones,[Address], AddedOn) values(3,'Bob','bob@gmail.com', '5678-321-3333', '8383 El Mundo st','2019-11-07T11:19:06.7133333');

SET IDENTITY_INSERT Clients OFF;

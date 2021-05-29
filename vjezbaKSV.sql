insert into country (Code,Name,Continent,Region,SurfaceArea,Population,LocalName,GovernmentForm,Code2) 
values ('KSV','Kosovo','Europe','Southeastern Europe',150000,120000,'Kosovo','Republic','KS');

select * from country where Name='Kosovo';

insert into city (Name,CountryCode,District,Population) values
('Priština Donja','KOS','Priština',20000);

delete from city where id =1795;insert into city (Name,CountryCode,District,Population) 
values ('Priština','KOS','Kosovo',150000);delete from city where id =4080;
delete from country where name='Kosovo';

delete from city where ID=4083;
delete from country where Code='KSV';

select * from city where Name='Priština Donja';
create Database Store

create table Coustomer(id int identity,Name varchar(50),Email varchar(50), CoustomeId varchar(30))
insert into Coustomer(Name,Email,CoustomeId) values('Sourav Nainwal','Nainwal@gmail.com','JHDSG76'),
('Soni nainwal','Nainwal78@gmail.com','JHDSG85')

create procedure coutr
@id int =id,@Name varchar(50)=Name
As
Begin 
select * from Coustomer
update Coustomer set Name=@Name where id=@id
End;

coutr @Name='Asfaque',@id=2         


Select * from Coustomer C1
join Coustomer C2
on C1.CoustomeId=C2.CoustomeId


jfetr
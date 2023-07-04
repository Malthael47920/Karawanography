use login

create table logindata (
	id int primary key,
	username varchar(50),
	password varchar(50)
);
insert into logindata (id,username,password) values (1,'xxx','123'),(2,NULL,NULL)
select *from logindata
drop table logindata

-- Trigger

use MWF_12_PHP;

create table result(
id int primary key,
mar1 int not null,
mar2 int not null,
total int
);

create trigger add_data
before insert on result
for each row
set new.total=new.mar1+new.mar2;

insert into result(id,mar1,mar2)value
(1,50,50);

select * from result;


-- after.


create table history1(
id int primary key,
name varchar(50)
);

insert into history1 values
(1,"mayur");

create table history2(
id int primary key,
name varchar (50),
data_add time
);

select * from history1;
select * from history2;

create trigger copy_data
after insert on history1
for each row
insert into history2 values(new.id,new.name,curtime());

insert into history1 value(105,"ABC");












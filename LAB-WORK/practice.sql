create database Practice;

use Practice;

create table Students(
id int primary key,
name text not null,
address varchar(50),
phone varchar(10) unique
);


select * from Students;

select id, name from Students
where name="Mayur";

insert into Students(id, name, address, phone) values
(1,"Mayur","Ahmedabad", "9876543210"),
(2,"Raviraj","Surat", "1234567890"),
(3,"Harshit","Vadodara", "564789123"),
(4,"Utsav","Rajkot", "9638527410");

alter table Students
add nick_name text;

alter table Students
modify nick_name varchar(50);

alter table Students
drop nick_name;

















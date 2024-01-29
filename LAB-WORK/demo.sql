create database finance;

use finance;

create table employee(
id int primary key,
name text not null,
phone varchar(10),
address varchar(50)
);

select * from employee;

insert into employee (id,name,phone,address) value
(1,"raviraj","8569742356","ahembabad"),
(2,"mayur","5269742340","charadva"),
(3,"harshit","1269742389","halvad"),
(4,"utsav","2369742314","surat"),
(5,"jayadip","1469742303","ahembabad"),
(6,"raj","9569742372","morbi"),
(7,"manish","6269742399","rajkot"),
(8,"meet","9969742320","gota"),
(9,"haresh","7769742378","iscon"),
(10,"janvi","6569742357","naroda");











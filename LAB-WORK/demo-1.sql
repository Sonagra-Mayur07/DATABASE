create database students_table;

use students_table;

create table students_table(
 id int primary key,
 name text not null,
 mark varchar(101),
 address varchar(100)
);

select * from students_table;

insert into students_table (id,name,mark,address) value
(1,"raviraj","85","ahembabad"),
(2,"mayur","52","charadva"),
(3,"harshit","12","halvad"),
(4,"utsav","23","surat"),
(5,"jayadip","98","ahembabad");



create database MWF_12_PHP;
use MWF_12_PHP;
create table student(
id varchar(5) primary key,
name text not null,
phone_no int,
DOB date,
pr int check (pr>0)
);

insert into student (id,name,phone_no,DOB,pr)values
(1,"mayur",878034,"2004-07-29",19);

select*from student;

insert into student(id,name,phone_no,DOB,pr)values
(2,"Raviraj",123456,"1980-05-15",50);

-- DDL-create,alter,drop,truncate

create table employee(
id int primary key,
name text not null,
address varchar(50),
salary int default 0,
age int check(age>18)
);

select*from employee;

insert into employee(id,name,address,salary,age) values
(1,"ABC","morbi",2000,19);

create table employee_new(
id int primary key,
name text not null,
address varchar(50),
salary int default 0,
age int check(age>18)
);

insert into employee_new(id,name,address,salary,age) values
(2,"DEB","morbi",2500,26);

-- alter
-- (1)rename table name
    
    alter table employee rename to employee_new;
    select * from employee_new;
    
    
-- (2)to add new coloumn
    
	alter table employee_new
    drop depatment varchar(10);
    
    
-- (3)to remove coloumn
    
	alter table employee_new
    drop depatment ;

    -- (4) to chnage datatype of coloumn
    
		alter table employee_new
         modify name varchar(50);
           
    
    -- truncate
    truncate table employee_new;
    
    -- drop
    drop table employee1;
    select*from employee1;
    
    -- show databases;
    
    describe employee_new;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

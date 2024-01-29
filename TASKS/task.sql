use MWF_12_PHP;

create table student_new(
Rollno varchar(5) primary key,
name text not null,
Branch text
);


3.
.truncate table student_new;

insert into student_new(Rollno,name,Branch) values
(1,"jay","Computer"),
(2,"suhani","Electronic and com"),
(3,"kriti","Electronic and com");

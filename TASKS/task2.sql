use MWF_12_PHP;

create table Exam(
Rollno int,
S_code varchar(10),
Marks int,
P_code varchar(10)
);

select * from Exam;

insert into Exam(Rollno,S_code,Marks,P_code) values
(1,"CS11",50,"CS"),
(1,"CS12",60,"CS"),
(2,"EC101",66,"EC"),
(2,"EC102",70,"EC"),
(3,"EC101",45,"EC"),
(3,"EC102",50,"EC");

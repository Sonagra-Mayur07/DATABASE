-- DML data manipulation language
-- insert update delete

select * from employee_new;
describe employee_new;
insert into employee_new values
(2,"NAN","Halvad",2000,20);

insert into employee_new(salary,age,name,id) values
(3000,80,"OEI",1);


-- update
   update employee_new
   set name="para"
   where name="NAN";
   
-- delete
   delete from employee_new
   where id=2;
   
   
   
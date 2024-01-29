-- defintion of procedure

delimiter $$

create procedure display_data()
begin

select * from students_table;

end $$

-- call students_table();
-- drop procedure students_table();
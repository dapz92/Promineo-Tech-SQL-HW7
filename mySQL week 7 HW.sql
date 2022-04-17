use employees;
select * from employees where birth_date < "1965-01-01";
select * from employees where gender = 'F' and hire_date > "1989-12-31";
select first_name, last_name from employees where last_name like 'F%' limit 50;
insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
values (101, "1992-11-13", 'Donel', 'Portillo', 'M', "2022-04-15"),
	   (102, "1994-05-10", "Mirna", "Portillo", "F", "2021-04-15"),
       (103, "1997-10-16", "Diana", "Portillo", "F", "2020-11-20");
update employees set first_name = "Bob" where emp_no = 10023;
update employees set hire_date = "2002-01-01" where first_name like 'P%' or last_name like 'P%';
delete from employees where emp_no < 10000;
delete from employees where emp_no in (10048, 10099, 10234, 20089);

-- Week 7 Homework queries in order as directed. 

select * from employees where birth_date < '1965-01-01';

select * from employees where gender = 'F' and hire_date > '1990-12-31';

select first_name, last_name from employees where last_name like 'F%' limit 50;

insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values(100, '1925-02-22','Edward','Gorey','M','2016-03-21');
insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values(101, '1959-08-25','Lane','Smith','M','2017-08-10');
insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values(102, '1955-11-09','John','Kricfalusi','M','2014-01-22');

update employees set first_name = 'Bob' where emp_no = 10023;

SET SQL_SAFE_UPDATES = 0
update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';

delete from employees where emp_no < 10000;

delete from employees where emp_no = 10048;
delete from employees where emp_no = 10099;
delete from employees where emp_no = 10234;
delete from employees where emp_no = 20089;
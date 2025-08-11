create database trial;
use trial;

create table employees(
emp_id int primary key,
emp_name varchar(20) not null,
gender char(1),
dept varchar(10),
salary int,
join_date date);

alter table emplemployeesoyees
add last_name varchar(20);

alter table employees
rename column emp_name To first_name;

insert into employees (emp_id, first_name, last_name, gender, dept, salary, join_date) VALUES
(101, 'Aarav', 'Verma', 'M', 'IT', 82000.00, '2021-05-10'),
(102, 'Meena', 'Rao', 'F', 'HR', 58000.00, '2020-08-20'),
(103, 'Tharun', 'Nair', 'M', 'Finance', 75000.00, '2022-03-15'),
(104, 'Pooja', 'Hegde', 'F', 'Marketing', 67000.00, '2021-11-30'),
(105, 'Iqbal', 'Khan', 'M', 'Security', 46000.00, '2019-12-01'),
(106, 'Lavanya', 'Reddy', 'F', 'Operations', 72000.00, '2023-01-25');

desc employees;
select*from employees;

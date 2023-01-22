CREATE DATABASE IF NOT EXISTS industry;
drop table if exists requirements;
drop table if exists certified;
drop table if exists employee;
drop table if exists skill;

create table skill
(
skill_ID int,
skill_name varchar(100),
skill_Description text,
primary key (skill_ID)
);

create table employee
(
employee_ID int,
employee_Fname varchar(20),
employee_Lname varchar(20),
employee_HireDate date,
employee_Title varchar(100),
primary key (employee_ID)
);

create table certified
(
employee_ID int,
skill_ID int,
certified_Date date,
primary key (employee_ID,skill_ID),
foreign key (employee_ID) references employee(employee_ID),
foreign key (skill_ID) references skill(skill_ID)
);


create table requirements
(
employee_Title varchar(100),
skill_ID int,
primary key (skill_ID,Employee_Title),
foreign key (skill_ID) references skill (skill_ID)
);







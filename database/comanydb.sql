DROP database if exists companydb;

create database companydb;

use companydb;

create table employee (
	id int primary key,
    first_name varchar(30) null,
    last_name varchar (30) null,
	role_id int not null,
    manager_id int null
);

create table role (
	id int primary key,
    title varchar(30) null,
    salary decimal null,
    department_id int null
);
   
create table department (
	id int not null auto_increment,
    name varchar(30) null,
    primary key (id)
);
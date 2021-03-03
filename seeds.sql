insert into department (name) values ("Dev Team");
insert into department (name) values ("Human Resources");
insert into department (name) values ("Management");
insert into department (name) value ("Sales");

insert into role (id, title, salary, department_id)
values (1, "Developer", 50000.00, 1);

insert into role (id, title, salary, department_id)
values (2, "Resources Rep", 45677.50, 2);

insert into role (id, title, salary, department_id)
values (3, "Manager", 100000.00, 3);

insert into role (id, title, salary, department_id)
values (4, "Sales Rep", 40000.00, 4);

insert into employee (id, first_name, last_name, role_id, manager_id)
values(1, "Damon", "Burda", 1, 1);

insert into employee (id, first_name, last_name, role_id, manager_id)
values (2, "Noreldin", "Saad", 1, 2);

insert into employee (id, first_name, last_name, role_id, manager_id)
values (3, "Jessica", "Chen", 3, 1);
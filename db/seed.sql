use employees;



INSERT INTO department(name)
VALUES ('Sales'), ('Engineering'), ('Finance') ,('HR') ,('Marketing');



INSERT INTO role(title, salary, department_id)
VALUES ('Developer',100000, 2),('Sales Manager',100090, 1),('Finance Manager',500090, 3),('HR Manager',600000, 4),('Marketing Manager',600000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Charbelle", "Chaz", 3, null);
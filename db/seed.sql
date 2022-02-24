INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Dwayne', 'Johnson', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Vin', 'Diesel', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jason', 'Statham', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Michelle', 'Rodriguez', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Charlize', 'Theron', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Sung', 'Kang', 5, 2);

INSERT INTO department (department_name)
VALUES ('Management');
INSERT INTO department (department_name)
VALUES ('Sales');
INSERT INTO department (department_name)
VALUES ('Accounting');
INSERT INTO department (department_name)
VALUES ('Reception');
INSERT INTO department (department_name)
VALUES ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES ('General Manager', 150000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Salesperson', 75000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 100000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Receptionist', 40000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Human Resource Officer', 70000, 5);

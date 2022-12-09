USE company;

INSERT INTO department(name)
VALUES
("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO roles(title, salary, department_id)
VALUES
("Sales Lead", 100000, 1),
("Salesperson", 80000, 1),
("Lead Engineer", 150000, 2),
("Software Engineer", 120000, 2),
("Accountant", 125000, 3),
("Legal Team Lead", 250000, 4),
("Lawyer", 190000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
("David", "de Gea", 1, 1),
("Diogo", "Dalot", 2, 2),
("Luke", "Shaw", 3, 3),
("Bruno", "Fernandes", 4, 1),
("Christian", "Eriksen", 5, 2),
("Anthony", "Martial", 6, 3),
("Jadon", "Sancho", 7, 2),
("Marcus", "Rashford", 3, 3);
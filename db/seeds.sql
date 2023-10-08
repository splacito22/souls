INSERT INTO departments (department_name)
VALUES 
('Education'),
('Technology'),
('Health'),
('Finance'),
('Marketing');

INSERT INTO roles (title, salary, department_id)
VALUES
('Lead Teacher', 100000.00, 1),
('Senior Developer', 200000.00, 2),
('Doctor', 300000, 3),
('Finance Head', 400000.00, 4),
('Marketing Manager', 500000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Natalie', 'Rojas', 1, 1),
('Anna', 'Moss', 2, 2),
('Jessica', 'Melchor', 3, 3),
('Nicole', 'Avelar', 4, 4),
('Stephany', 'Placito', 5, 5);
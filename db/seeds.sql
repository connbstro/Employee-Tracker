INSERT INTO departments (dept_name)
VALUES 
  ('Marketing'),
  ('Sales'),
  ('Development'),
  ('Finance'),
  ('Human Resources');

INSERT INTO roles (title, salary, department_id)
VALUES
  ('Creative Director', 125000, 1),
  ('Sales Lead', 90000, 2),
  ('Salesperson', 70000, 2),
  ('Senior Development Lead', 125000, 3),
  ('Web Developer', 100000, 3),
  ('Software Engineer', 100000, 3),
  ('Account Manager', 125000, 4),
  ('Accountant', 100000, 4);
--   ('Recruiter', 50000, 5),
--   ('Intern', 20000, 1);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
  ('Connor', 'Stroh', 1, 1),
  ('Nathan', 'Luzum', 2, NULL ),
  ('Sam', 'Foshier', 3, 2),
  ('Brooke', 'Zander', 4, NULL),
  ('Tim', 'Cook', 5, 4),
  ('Joe', 'Rogan', 6, 4),
  ('Collin', 'Lea', 7, NULL),
  ('Jesse', 'Johnson', 8, 7);
--   ('Bill', 'Buhr', 9, NULL),
--   ('Justin', 'Jefferson', 10, 1);
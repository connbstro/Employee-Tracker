INSERT INTO department (name)
VALUES  ('Sales'),
        ('Finance'),
        ('Development'),
        ('Managment'),
        ('Services');

INSERT INTO role (title, salary, department_id)
VALUES  ('Sales rep', 60000, 1),
        ('Sales Manager', 150000, 1),
        ('Account Rep', 70000, 2),
        ('Junior Developer', 80000, 3),
        ('Senior Developer', 125000, 3),
        ('Analyst', 90000, 4),
        ('Support Specialist', 45000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('Connor', 'Stroh', 1, NULL),
        ('Jesse', 'Johnson', 1, 1),
        ('Shawn', 'George', 2, NULL),
        ('Brooke', 'Zander', 3, NULL),
        ('Nathan', 'Luzum', 3, 2),
        ('Sam', 'Foshier', 4, 3),
        ('John', 'Doe', 5, NULL);
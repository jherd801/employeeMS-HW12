use employees;

INSERT INTO department
    (name)
VALUES
    ('Customer Service'),
    ('Field Service'),
    ("Engineering"),
    ('R&D'),
    ('Human Resources'),

INSERT INTO role
    (title, salary, department_id)
VALUES  
    ('Order Coordinator', 45000, 1),
    ('Account Manager', 75000, 1),
    ('Manager - Customer Service', 115000, 1),
    ('Field Service Engineer', 80000, 2),
    ('Project Administrator', 38000, 2),
    ('Director - Capital Upgrades', 135000, 2),
    ('Process Engineer', 90000, 3),
    ('Product Manager - Flotation', 120000, 3),
    ('Dry Stack Tailings Engineer', 110000, 4),
    ('Process Engineer - Metallurgy', 95000, 4),
    ('Director - HR Operations', 140000, 5),
    ('Generalist - HR', 55000, 5);


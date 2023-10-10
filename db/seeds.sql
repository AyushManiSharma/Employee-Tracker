INSERT INTO Departments (name)
VALUES ("Physics"), ("Chemistry"), ("Biology"), ("Earth & Space");

INSERT INTO Roles (title,salary,dept_id)
VALUES ("Principal", 150000, 1), ("Professor", 100000, 1), ("Researcher", 80000, 2),
("Assistant", 70000, 2), ("TA", 60000, 2), ("Intern", 40000, 3);

INSERT INTO Employees (first_name,last_name,role_id,manager_id)
VALUES ("Walker", "Frank", 1, null), ("Falconer", "Darius", 2, 4), ("Smith", "Jacob", 3, 1),
("Hyde","Jekkyl", 5, 3), ("Desseres", "Alexia", 6, 1), ("Rune", "Rodney",4, 1);
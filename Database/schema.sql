-- -- Create Tables in MySQL Workbench

-- CREATE TABLE department(
-- `id` INT(10) NOT NULL AUTO_INCREMENT, 
-- `name` VARCHAR(30),
-- PRIMARY KEY (id)
-- )

-- CREATE TABLE role(
-- `id` INT(10) NOT NULL AUTO_INCREMENT, 
-- `title` VARCHAR(30),
-- `salary` DECIMAL,
-- `department_id` INT, 
-- PRIMARY KEY (id),
-- FOREIGN KEY (`department_id`)
-- REFERENCES department(`id`)
-- )	

-- CREATE TABLE employee(
-- `id` INT(10) NOT NULL AUTO_INCREMENT, 
-- `first_name` VARCHAR(30),
-- `last_name` VARCHAR(30), 
-- `role_id` INT(10),
-- `manager_id` INT(10),
-- PRIMARY KEY (id),
-- FOREIGN KEY (`role_id`) REFERENCES role(`id`),
-- FOREIGN KEY (`manager_id`) REFERENCES role(`id`)
-- )


-- INSERT into department (name) VALUES ("Sales");
-- INSERT into department (name) VALUES ("IT");
-- INSERT into department (name) VALUES ("Marketing");
-- INSERT into department (name) VALUES ("HR");

-- INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 200000, 1);
-- INSERT into role (title, salary, department_id) VALUES ("Sales person", 250000, 1);
-- INSERT into role (title, salary, department_id) VALUES ("IT Manager", 200000, 2);
-- INSERT into role (title, salary, department_id) VALUES ("Engineer", 250000, 2);
-- INSERT into role (title, salary, department_id) VALUES ("Marketing Manager", 200000, 3);
-- INSERT into role (title, salary, department_id) VALUES ("Marketing Intern", 30000, 3);
-- INSERT into role (title, salary, department_id) VALUES ("Marketing Specialist", 80000, 3);
-- INSERT into role (title, salary, department_id) VALUES ("Sr. Marketing Specialist", 150000, 3);
-- INSERT into role (title, salary, department_id) VALUES ("Counselor", 80000, 4);

-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Andrew", "Kraus", 1, null);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jen", "Berg", 2, 1);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jerry", "Hvizdos", 2, 1);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tony", "Pasteris", 3, null);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ryan", "Ruggles", 4, 3);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tom", "Hoffmann", 4, 3);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Justin", "Lane", 4, 3);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Evan", "Chandler", 5, null);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Vito", "Briskin", 6, 5);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jack", "Kraus", 7, 5);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("John", "Melisi", 7, 5);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bat", "Man", 8, 5);
-- INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Super", "Man", 9, null);


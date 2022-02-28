CREATE TABLE employee (
employee_id INT IDENTITY(1,1) PRIMARY KEY,
first_name VARCHAR (20) DEFAULT NULL,
last_name VARCHAR (25) NOT NULL,
email VARCHAR (100) NOT NULL,
phone_number VARCHAR (20) DEFAULT NULL,
hire_date DATE NOT NULL,
Job_id INT NOT NULL,
salary DECIMAL (8,2) NOT NULL,
manager_id INT DEFAULT NULL,
department-id INT DEFAULT NULL);

CREATE DATABASE payroll_service;
use payroll_service;
CREATE TABLE employee_payroll(ID int PRIMARY KEY AUTO_INCREMENT , Name varchar(50) , Salary int , Start_date DATE);
INSERT INTO employee_payroll VALUES
	(1 , 'Ratul Shah' , 35000 , '2020-12-20'),
    (2,'Smita Chavan',28000,'2019-11-6'),
     (3,'Dimpal Patil',33000,'2021-3-13'),
    (4,'Shital Joshi',38000,'2021-4-5'),
     (5 , 'Madhav SHinde' , 500000 , '2018-1-8');
SELECT * FROM employee_payroll;
SELECT Salary FROM employee_payroll WHERE Name = 'Madhav Shinde';
SELECT Name FROM employee_payroll WHERE Start_date BETWEEN CAST('2018-01-01' AS DATE) AND DATE(NOW());
ALTER TABLE employee_payroll ADD COLUMN Gender CHAR(1);
UPDATE employee_payroll set Gender = 'F' where Name = 'Smita Chavan';




create database hospital;
show databases;

use hospital;

create table patientrecords (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_ VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    blood_type VARCHAR(3),
    billing_amount DECIMAL(10, 2)
);
show tables;


insert into patientrecords (name_, age, gender, blood_type, billing_amount)
VALUES
('John Doe', 45, 'Male', 'O+', 500.00),
('Jane Smith', 30, 'Female', 'A+', NULL),
('Michael Johnson', NULL, 'Male', 'B-', 850.00),
('Emily Davis', 28, 'Female', NULL, 1020.00),
('Daniel Brown', 60, 'Male', 'O-', NULL),
('Sophia Wilson', NULL, 'Female', 'AB+', 1500.00),
('Liam Garcia', 35, 'Male', NULL, NULL),
('Isabella Martinez', 50, 'Female', 'A-', 950.50),
('Lucas Brown', NULL, 'Male', 'B+', NULL),
('Amelia Davis', 40, 'Female', NULL, 600.75),
('Ethan Smith', 34, NULL, 'O-', 700.00),
('Oliver Johnson', NULL, 'Male', NULL, 400.00),
('Mia Garcia', 29, 'Female', 'A+', NULL),
('James Brown', NULL, 'Male', 'B-', 1000.00),
('Sophia Taylor', 22, 'Female', NULL, 1200.50),
('Noah Williams', 31, 'Male', 'O+', NULL),
('Emma Moore', NULL, 'Female', 'A-', 650.25),
('William Lee', 37, 'Male', 'B+', NULL),
('Ava Martinez', 45, 'Female', NULL, 850.00),
('James Johnson', NULL, 'Male', 'AB-', 950.00),
('Ella Brown', 33, 'Female', 'A+', 500.00),
('Lucas Wilson', 29, NULL, NULL, 1200.00),
('Mason Garcia', NULL, 'Male', 'O-', 600.00),
('Charlotte Clark', 52, 'Female', 'B-', NULL),
('Liam Smith', 41, 'Male', 'A+', 750.00),
('Amelia Taylor', NULL, 'Female', NULL, 400.50),
('Sophia Davis', 39, 'Female', 'O-', NULL),
('Benjamin White', NULL, 'Male', 'AB+', 1100.00),
('Mia Miller', 27, 'Female', 'A-', 950.75),
('Oliver Harris', 38, 'Male', NULL, 700.25),
('Emily Walker', NULL, 'Female', 'B+', NULL),
('Jacob Martinez', 49, 'Male', 'O-', 650.00),
('Lucas Johnson', 35, 'Male', NULL, NULL),
('Charlotte Brown', NULL, 'Female', 'A+', 850.00),
('William Wilson', 48, 'Male', 'B-', 900.00),
('Evelyn Moore', 29, NULL, 'O+', NULL),
('James Taylor', NULL, 'Male', 'A-', 1200.00),
('Lily Davis', 43, 'Female', NULL, 1100.00),
('Henry Johnson', NULL, 'Male', 'O-', 850.50),
('Sophia Lee', 55, 'Female', 'A+', NULL),
('Oliver Harris', 27, 'Male', NULL, 950.00),
('Lucas Brown', NULL, 'Male', 'AB+', 600.25),
('Charlotte Clark', 62, 'Female', 'B+', NULL),
('James Wilson', 39, 'Male', NULL, 700.00),
('Amelia Martinez', NULL, 'Female', 'O-', 800.50),
('Benjamin Johnson', 45, 'Male', 'A+', NULL),
('Evelyn Taylor', NULL, 'Female', NULL, 1000.00),
('Lucas Davis', 50, 'Male', 'B-', 950.00),
('Emma Garcia', NULL, 'Female', 'O-', 1100.25),
('James White', 36, NULL, 'A+', 500.00),
('Mason Smith', 40, 'Male', NULL, 750.50),
('Isabella Lee', NULL, 'Female', 'B+', 900.00),
('William Martinez', 28, 'Male', 'O-', 600.75),
('Mia Brown', NULL, 'Female', NULL, 800.00),
('Lucas Johnson', 46, 'Male', 'A-', NULL),
('Emma Wilson', NULL, 'Female', 'AB+', 1200.50),
('Liam Davis', 53, 'Male', 'O+', 1100.75);

select * from patientrecords;

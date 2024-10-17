create database insurance;
show databases;
use insurance;

create table IndianInsurance (
    insurance_company_id int,
    company_name VARCHAR(100),
    headquarters VARCHAR(100),
    annual_revenue DECIMAL(10,2),
    total_employees INT,
    established_year YEAR,
    ceo VARCHAR(100)
);

show tables;

insert into IndianInsurance (insurance_company_id, company_name, headquarters, annual_revenue, total_employees, established_year, ceo)
VALUES 
(1, 'LIC of India', 'Mumbai, Maharashtra', 95000.00, 100000, 1956, 'M. R. Kumar'),
(2, 'Bajaj Allianz', 'Pune, Maharashtra', 16000.00, 6500, 2001, 'Tarun Chugh'),
(3, 'HDFC Life Insurance', 'Mumbai, Maharashtra', 25000.00, 12000, 2000, 'Deepak Parekh'),
(4, 'ICICI Lombard', 'Mumbai, Maharashtra', 14000.00, 9000, 2001, 'Bhargav Dasgupta'),
(5, 'Max Life Insurance', 'New Delhi', 11000.00, 10000, 2000, 'Prashant Tripathy'),
(6, 'Tata AIG', 'Mumbai, Maharashtra', 8000.00, 5000, 2000, 'Rohit Jamal'),
(7, 'SBI Life Insurance', 'Mumbai, Maharashtra', 23000.00, 19000, 2001, 'Mahesh Kumar Gupta');

select * from IndianInsurance;


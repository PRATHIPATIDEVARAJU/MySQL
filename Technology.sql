create database Technology;
show databases;
use Technology;
create table Technologies (
    id int,
    company_name VARCHAR(100),
    location VARCHAR(100),
    revenue DECIMAL(10,2),
    employees INT,
    founded_year YEAR,
    ceo VARCHAR(100)
);

show tables;

insert into Technologies (company_name, location, revenue, employees, founded_year, ceo)
VALUES 
('Apple', 'Cupertino, CA', 274500.00, 147000, 1976, 'Tim Cook'),
('Google', 'Mountain View, CA', 181690.00, 156500, 1998, 'Sundar Pichai'),
('Microsoft', 'Redmond, WA', 143000.00, 181000, 1975, 'Satya Nadella'),
('Amazon', 'Seattle, WA', 386000.00, 1335000, 1994, 'Andy Jassy'),
('Facebook', 'Menlo Park, CA', 85965.00, 58604, 2004, 'Mark Zuckerberg'),
('Intel', 'Santa Clara, CA', 77867.00, 110600, 1968, 'Pat Gelsinger'),
('Tesla', 'Palo Alto, CA', 31536.00, 70757, 2003, 'Elon Musk');

select * from Technologies;


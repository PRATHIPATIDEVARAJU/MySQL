create database Transportation;
show databases;
use Transportation;

create table TransportCompanies (
    company_id int,
    company_title VARCHAR(100),
    location VARCHAR(100),
    revenue_millions DECIMAL(10,2),
    vehicle_count INT,
    founding_year YEAR,
    chief_officer VARCHAR(100)
);

show tables;

insert into TransportCompanies (company_id, company_title, location, revenue_millions, vehicle_count, founding_year, chief_officer)
VALUES 
(1, 'DHL Express', 'Bonn, Germany', 22000.00, 120000, 1969, 'John Pearson'),
(2, 'Ryder System', 'Miami, FL', 9200.00, 24000, 1933, 'Robert Sanchez'),
(3, 'Maersk Line', 'Copenhagen, Denmark', 38000.00, 708, 1928, 'Vincent Clerc'),
(4, 'American Airlines', 'Fort Worth, TX', 49200.00, 950, 1930, 'Robert Isom'),
(5, 'BNSF Railway', 'Fort Worth, TX', 23000.00, 8000, 1995, 'Katie Farmer'),
(6, 'JetBlue Airways', 'Long Island City, NY', 8200.00, 282, 1998, 'Robin Hayes'),
(7, 'XPO Logistics', 'Greenwich, CT', 17000.00, 21000, 1989, 'Mario Harik');

select * from TransportCompanies;

create database Realestate;
show databases;
use Realestate;

create table RealtyFirms (
    id int,
    name_ VARCHAR(100),
    corporate_office VARCHAR(100),
    income_millions DECIMAL(10,2),
    total_agents INT,
    year_established YEAR,
    president VARCHAR(100)
);

show tables;

insert into RealtyFirms (id, name_, corporate_office, income_millions, total_agents, year_established, president)
VALUES 
(1, 'Compass', 'New York, NY', 1500.00, 19000, 2012, 'Robert Reffkin'),
(2, 'Realty ONE Group', 'Las Vegas, NV', 1000.00, 12000, 2005, 'Kirk L. J. M. Schneider'),
(3, 'eXp Realty', 'Bellingham, WA', 1800.00, 7500, 2009, 'Glenn Sanford'),
(4, 'Weichert, Realtors', 'Morris Plains, NJ', 2000.00, 19000, 1969, 'James Weichert'),
(5, 'Keller Williams Luxury', 'Austin, TX', 2400.00, 25000, 1983, 'Marc King'),
(6, 'C21 Real Estate', 'Madison, NJ', 3000.00, 80000, 1971, 'Michael Miedler'),
(7, 'The Agency', 'Beverly Hills, CA', 900.00, 2000, 2011, 'Mauricio Umansky');

select * from RealtyFirms;

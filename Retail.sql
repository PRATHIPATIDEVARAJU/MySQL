create database vamsi;
show databases;
use vamsi;
create table Retail (
    store_id int,
    store_name VARCHAR(100),
    headquarters VARCHAR(100),
    net_income DECIMAL(10,2),
    number_of_stores int,
    year_established YEAR,
    chairperson VARCHAR(100)
);

show tables;

insert into Retail (store_id, store_name, headquarters, net_income, number_of_stores, year_established, chairperson)
VALUES 
(1, 'Walmart Supercenter', 'Bentonville, AR', 132000.00, 10500, 1962, 'Doug McMillon'),
(2, 'Amazon Fresh', 'Seattle, WA', 150000.00, 500, 1994, 'Andy Jassy'),
(3, 'Costco Warehouses', 'Issaquah, WA', 35000.00, 804, 1976, 'W. Craig Jelinek'),
(4, 'Home Depot Stores', 'Atlanta, GA', 50000.00, 2300, 1978, 'Ted Decker'),
(5, 'Walgreens Pharmacies', 'Deerfield, IL', 22000.00, 9300, 1944, 'Rosalind Brewer'),
(6, 'Target Stores', 'Minneapolis, MN', 40000.00, 1900, 1902, 'Brian Cornell'),
(7, 'Aldi Supermarkets', 'Essen, Germany', 25000.00, 11000, 1946, 'Giles Hurley');

select * from Retail;
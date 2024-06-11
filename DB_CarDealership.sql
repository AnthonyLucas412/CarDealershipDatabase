DROP DATABASE IF EXISTS CarDealership;

create database CarDealership;

use CarDealership;

drop table if exists dealerships;
drop table if exists vehicles;
drop table if exists inventory;
drop table if exists sales_contracts;

create table dealerships(
dealership_id int AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50),
address VARCHAR(50),
phone  VARCHAR(12)
);

create table vehicles(
VIN varchar(50) PRIMARY KEY,
year int,
make varchar(50),
model varchar(50),
sold boolean
);

create table inventory(
dealership_id int AUTO_INCREMENT PRIMARY KEY,
VIN int PRIMARY KEY
);

create table sales_contracts(










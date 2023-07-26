SELECT * FROM cars.car_dekho;
use cars;

-- READ DATA --
select * from car_dekho;

-- TOTAL CARS --
select count(*) from car_dekho;

-- TOTAL AVAILABLE CARS IN 2023 --
select count(*) from car_dekho
where year = 2023 

-- TOTAL AVAILABLE CARS IN 2020, 2021, 2022 --select count(*) from car_dekho
select count(*) from car_dekho
where year = 2020, 2021, 2022;

-- GROUP BY --
select count(*) from car_dekho
where year in (2020, 2021, 2022) group by year;

-- TOTAL NUMBER OF CARS PER YEAR --
select year, count(*) from car_dekho
group by year;

-- NO. OF DIESAL CARS IN 2020 --
select count(*) from car_dekho
where year = 2020 and fuel = "Diesal";

-- NO. OF PETROL CARS IN 2020 --
select count(*) from car_dekho
where year = 2020 and fuel = "Petrol";

-- PRINT ALL THE FUEL CARS (PETROL, DIESAL, CNG) COME BY ALL YEAR --
select year, count(*) from car_dekho 
where fuel = "Petrol" group by year;

select year, count(*) from car_dekho 
where fuel = "Diesal" group by year;

select year, count(*) from car_dekho 
where fuel = "CNG" group by year;

-- WHICH YEAR HAD MORE THAN 100 CARS --
select year, count(*) from car_dekho
group by year having count(*)>100; 

-- ALL CARS COUNT BETWEEN 2015 TO 2023 --
select count(*) from car_dekho
where year between 2015 and 2023

-- ALL CARS DETAILS FROM 2015 TO 2023 --
select count(*) from car_dekho
where year between 2015 and 2023


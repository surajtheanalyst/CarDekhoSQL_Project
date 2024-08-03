create schema cars;
use cars;
-- Qureey1 Reading data
select * from carde; 

-- Qureey 2 counting the total numbers of cars total record
select count(*) from carde;

-- Qureey 3 manager asked emp how many cars was available in 2023
select count(*) from carde
where year = 2023; 

-- Qureey 4 manager asked emp how many cars 
-- was available in 2020,2021,2022 -- 
select count(*) from carde
where year = 2020;   -- 74 
select count(*) from carde
where year = 2021;   -- 7 
select count(*) from carde
where year = 2022;   -- 7 

-- counting all year cars in a single statement using group by
select count(*) from carde
where year in (2020,2021,2022) group by year; 

-- Qureey 5 getting total of all cars by year
select year, count(*) from carde 
group by year;

-- Qureey 6 find how many diesel cars in 2020
select fuel, year, count(*) from carde
where fuel = 'Diesel' and year = 2020
group by year;

-- Qureey 7 find how many petrol cars in 2020
select fuel, year, count(*) from carde
where fuel = 'Petrol' and year = 2020
group by year;

-- Querry 8 finding all the fuel cars come by years
-- for petrol 
select fuel, year, count(*) from carde
where fuel = 'petrol'
group by year;

-- for diesel
select fuel, year, count(*) from carde
where fuel = 'Diesel' 
group by year;

-- for CNG
select fuel, year, count(*) from carde
where fuel = 'CNG' 
group by year;

-- Querry 9 find which year has > 100 cars


select year, count(*) from carde
group by year
having count(*) > 100;  

-- Querry 10 complete list count of cars b/w year 2015 to 2023
select  count(*) from carde
where year between 2015 and 2023;
  
-- Querry 11 all details of cars from 2015 to 2023
select * from carde;
where year between 2015 and 2023;

select name, length(Name) from carde
order by name
limit 1;


-- The End 

































































































































































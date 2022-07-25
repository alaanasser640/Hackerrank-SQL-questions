select distinct city from station where not 
(city REGEXP '^[aeoiu]' and city REGEXP '[aouie]$')
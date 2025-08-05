/*
Enter your query here.
*/
select distinct city
from station
where city regexp '^[^aieou]' and city regexp '[^aeiou]$'

/*Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. 
Your result cannot contain duplicates.*/
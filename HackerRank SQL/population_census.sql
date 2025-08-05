select sum(c.population)
from city as c inner join country as co on c.countrycode = co.code
where co.continent = 'Asia';

/*Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.*/
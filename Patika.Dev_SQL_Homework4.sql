-- 1. Sort the different values in the replacement_cost column in the film table.
SELECT DISTINCT replacement_cost FROM film;

-- 2. How many different data are there in the replacement_cost column in the film table?
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- 3. How many of the titles in the film table start with the character 'T' and at the same time the rating is equal to 'G'?
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

-- 4. How many of the country names (country) in the country table consist of 5 characters?
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';

-- 5. How many of the city names(city) in the city table end with the character 'R' or r?
SELECT COUNT(city) FROM city
WHERE city ILIKE '%R';
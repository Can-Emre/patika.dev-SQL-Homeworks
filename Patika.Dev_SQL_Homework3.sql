-- 1. Among the country names in the country column in the country table, those starting with the 'A' character and ending with the 'a' character are listed.
SELECT country FROM country
WHERE country LIKE 'A%a';

-- 2. Among the country names in the country column in the country table, those consisting of at least 6 characters and ending with the 'n' character are listed.
SELECT country FROM country
WHERE country LIKE '_____%n';

-- 3.Among the film names in the title column of the film table, movie names containing at least 4 'T' characters, regardless of upper or lower case letters, are listed.
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

-- 4. From the data in all the columns in the film table, the data that starts with the title 'C' character, has a length greater than 90 and a rental_rate of 2.99 are listed.
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
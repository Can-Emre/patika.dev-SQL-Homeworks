-- 1. List the 5 longest (length) films in the film table and the film title (title) ends with the 'n' character.
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- 2. Please list the shortest (length) second 5 films (6,7,8,9,10) in the film table and the film title ends with the 'n' character.
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- 3. Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
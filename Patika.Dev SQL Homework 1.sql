-- 1. Datas in the title and description columns are sorted from the film table.
SELECT title, description FROM film;

-- 2. Datas in all columns are sorted with length greater than 60 and less than 75 from the film table.
SELECT * FROM film
WHERE length > 60 AND length < 75;

-- 3. Datas in all columns in the film table are sorted with rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99.
SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- 4. The value in the last_name column of the customer whose value is 'Mary' in the first_name column in the customer table.
SELECT last_name FROM customer
WHERE first_name = 'Mary';

-- 5. Datas in all columns in the film table whose length is NOT greater than 50, but whose rental_rate is NOT 2.99 or 4.99 are sorted.
SELECT * FROM film
WHERE length <= 50 AND (rental_rate != 2.99 OR rental_rate = 4.99);

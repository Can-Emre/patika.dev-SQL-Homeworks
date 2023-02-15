-- 1. Write the INNER JOIN query where we can see the city and country names in the city table and the country table together.
SELECT city.city, country.country FROM country
INNER JOIN city ON country.country_id = city.country_id;

-- 2. Write the INNER JOIN query where we can see the payment_id in the payment table and the first_name and last_name names in the customer table together.
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

-- 3. Write the INNER JOIN query where we can see the rental_id in the rental table and the first_name and last_name names in the customer table together.
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
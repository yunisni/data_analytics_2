SELECT * FROM actor;
SELECT actor_id, last_name FROM actor;
SELECT first_name, last_name FROM customer;
SELECT  DISTINCT first_name from actor;
SELECT  DISTINCT first_name from actor order by first_name;
SELECT  * FROM actor where first_name='Ed'
SELECT * FROM customer LIMIT 5;
SELECT first_name, last_name,email FROM customer LIMIT 10;
SELECT COUNT (first_name) FROM actor;
SELECT DISTINCT first_name FROM actor;
SELECT * FROM payment
SELECT COUNT (*) FROM payment;
SELECT COUNT (staff_id) FROM payment;
SELECT COUNT (DISTINCT last_name)from actor;
SELECT * FROM payment;
SELECT * FROM payment LIMIT 13


SELECT * FROM payment ORDER BY rental_id DESC;
SELECT * FROM address

SELECT * FROM film
SELECT  DISTINCT rental_rate from film where rental_rate=2.99;


SELECT * FROM country
SELECT * FROM country WHERE country='Mexico'


SELECT * FROM customer
SELECT COUNT (DISTINCT first_name)from customer where first_name='Jared';
SELECT * FROM actor;
SELECT first_name FROM actor;
SELECT  DISTINCT first_name from actor;
SELECT  DISTINCT first_name from actor order by first_name;
SELECT  DISTINCT first_name from actor order by first_name DESC;


SELECT * FROM customer
SELECT * FROM customer WHERE first_name='Nancy'

select first_name, last_name from customer where first_name='Nancy'
SELECT * FROM customer WHERE first_name='Nancy' AND email='mary.smith@sakilacustomer.org'


SELECT * FROM film
SELECT rental_rate FROM film


SELECT * FROM address
SELECT * FROM address WHERE address='259 Ipoh Drive'


SELECT * FROM customer
SELECT * FROM customer WHERE store_id='1' AND address_id > 150


SELECT * FROM payment
SELECT * FROM payment WHERE amount > 5


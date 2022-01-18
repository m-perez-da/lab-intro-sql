USE sakila;

-- 2.a Get all the data from tables actor
SELECT * FROM actor;

-- 2.b Get all the data from tables film
SELECT * FROM film;

-- 2.c Get all the data from tables customer
SELECT * FROM customer;

-- 3 Get film titles
SELECT title FROM film;

-- 4. Get unique list of film languages under the alias language
SELECT name AS language FROM language;

-- 5.1 How many stores does the company have
SELECT COUNT(store_id) 
FROM store;

-- 5.2 How many employees staff does the company have
SELECT COUNT(staff_id) 
FROM staff;

-- 5.3 A list of employee first names only
SELECT first_name FROM staff;
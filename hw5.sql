/* Homework SQL - QTM 385 */
/* Your name here Zejia */

/* Question 1: Use the database sakila */
USE sakila;

/* Question 2: Check the description of table "payment" */
DESC payment;

/* Question 3: Count all the amounts payed in payments
   table that are greater than zero. */
SELECT count(amount) AS n_amount
FROM payment WHERE amount > 0;

/* Question 4: Compute the mean of amounts in the table 
   payments using only values greater than zero. */
   SELECT ROUND(AVG(amount), 3) AS mean_amount
   FROM payment WHERE amount > 0;

/* Question 5: Show all the variables for film_text for
   the first two movies. */
   SELECT * FROM film_text LIMIT 2;
   

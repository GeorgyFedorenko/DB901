USE sakila;

/*8.1*/
SELECT count(*) FROM payment;


/*8.2*/
SELECT customer_id, sum(amount) AS summa, count(*) FROM payment GROUP BY customer_id;

/*8.3*/
SELECT customer_id, sum(amount) AS summa, count(*) AS viplat FROM payment GROUP BY customer_id HAVING viplat>40;
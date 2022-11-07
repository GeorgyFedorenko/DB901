use sakila;

/* 4.1*/
select payment_id from payment 
where customer_id <> 5
AND (amount > 8 OR date(payment_date) = '2005-08-23');

/* 4.2*/
select payment_id from payment 
where customer_id = 5
AND (amount > 6 OR date(payment_date) = '2005-06-19');

/* 4.3*/
select * from payment where amount in (1.98,7.98,9.98);

/* 4.4*/
select customer_id, last_name from customer where last_name like ('_A%W%');
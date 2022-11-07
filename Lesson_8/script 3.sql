use sakila;

/* 3.1*/
select actor_id, first_name, last_name 
from actor 
order by last_name;

select actor_id, first_name, last_name 
from actor 
order by first_name;

/* 3.2*/
select actor_id, first_name, last_name 
from actor 
where last_name 
in (' WILLIAMS ', ' DAVIS ');

/* 3.3*/
select customer_id 
from rental 
where rental_date = ('2005-07-05');

/* 3.4*/
SELECT c.email , r.return_date 
FROM customer c 
INNER JOIN rental r 
ON c.customer_id = r.customer_id
WHERE date(r.rental_date) =  '2005-06-14'
ORDER BY r.rental_date desc;



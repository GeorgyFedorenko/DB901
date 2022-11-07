use sakila;

/*5.1*/
SELECT c.first_name, c.last_name, a.address, ct.city
from customer c
INNER JOIN address a
ON c.address_id = a.address_id
INNER JOIN city ct
ON a.city_id = ct.city_id
where a.district = 'California';

/*5.2*/
select film.title  
from film 
inner join film_actor 
on film.film_id  = film_actor.film_id 
inner join actor
on actor.actor_id = film_actor.actor_id 
where actor.first_name = 'JOHN';

/*5.3*/
select a.city_id, a.address, ad.address 
from address a
inner join address ad
on a.city_id = ad.city_id  and a.address <> ad.address
group by a.city_id ;


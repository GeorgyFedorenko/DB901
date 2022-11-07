
use sakila;

/*9.1*/
SELECT title
FROM film
WHERE film_id IN
(SELECT film.film_id
FROM film_category  INNER JOIN category 
ON film_category.category_id = category.category_id
WHERE category.name = 'Action');

/*9.2*/
SELECT title
FROM film 
WHERE EXISTS
(SELECT 1
FROM film_category  INNER JOIN category 
ON film_category.category_id = category.category_id
WHERE category.name = 'Action'
AND film_category.film id = film.film id);

/*9.3*/
SELECT actor_id, lvl.level
FROM
(SELECT actor.actor_id, count(*) actor.num_roles FROM actor.film_actor GROUP BY actor.actor_id) 
INNER JOIN
(SELECT 'Hollywood Star' level, 30 min_roles, 100 max_roles
UNION ALL
SELECT 'Prolific Actor' level, 20 min roles, 29 max roles
SELECT 'Newcomer' level, 1 min roles, 19 max roles) lvl
ON actr.num_roles BETWEEN lvl.min_roles AND lvl.max_roles;
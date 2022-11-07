USE sakila;

/*10.1*/

select c.first_name, c.last_name, sum(p.amount) 
from customer c left outer join payment p 
on c.customer_id = p.customer_id 
group by c.first_name;


/*10.2*/

select c.first_name, c.last_name, sum(p.amount) 
from customer c right outer join payment p 
on c.customer_id = p.customer_id 
group by c.first_name;





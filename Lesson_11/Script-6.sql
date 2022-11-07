/*6.1*/
/*1) LMNOQRST
  2) LMNOPPQRST
  3) P
  4) LMNOP							*/

use sakila;

/*6.2*/
select first_name, last_name from actor where last_name like ('L%')
union all 
select first_name, last_name from customer where last_name like ('L%');

/*6.3*/
select first_name, last_name from actor where last_name like ('L%')
union all 
select first_name, last_name from customer where last_name like ('L%')
order by last_name ;
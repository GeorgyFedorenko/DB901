USE sakila;

/*7.1*/
SELECT SUBSTRING('Please find the substring in this string', 17, 25);


/*7.2*/
SELECT ABS(-25.76823) AS one, round(-25.76823,2) AS two ;



/*7.3*/
SELECT extract(MONTH  FROM current_date());
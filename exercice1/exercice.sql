
/*afficher le nombre de films par rating*/
SELECT rating, COUNT(*) AS nombre_de_films
FROM film
GROUP BY rating;


/* afficher les films dont le rating est G ou PG-13 et dont la durée est inférieure à 120 minutes et dont le prix de location est inférieur à 3.00*/
SELECT * FROM film
WHERE rating IN ('G', 'PG-13')
AND length < 120
AND rental_rate < 3.00
ORDER BY title ASC;


/*modifier les informations du client 123*/
UPDATE customer
SET first_name = 'Adou', last_name = 'Konan', email = 'adou@.com'
WHERE customer_id = 123;


/*modifier l'adresse de l'adresse 123*/

UPDATE address
SET address = 'Abidajn , Côte d''ivoire'
WHERE address_id = 123;


DELETE *
FROM students
where ();



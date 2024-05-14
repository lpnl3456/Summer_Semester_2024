SELECT  COUNT(film_actor.actor_id)as number_of_actors
,film.title
FROM film_actor join film
on film_actor.film_id = film.film_id
GROUP BY film.title 
ORDER BY film.title; 


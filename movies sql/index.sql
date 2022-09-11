SELECT movies.name, movies.`earnings-rank`
from movies
inner join oscars on movies.id= oscars.movies_id 
WHERE oscars.type="best-picture" and movies.`earnings-rank`= (SELECT MIN(movies.`earnings-rank`) FROM movies) ;
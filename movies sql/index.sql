SELECT movies.name ,min(movies.`earnings-rank`)
from movies
inner join oscars on movies.id= oscars.movies_id
WHERE oscars.type="best-picture";
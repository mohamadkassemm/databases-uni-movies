SELECT courses.name
from courses
where courses.start_time= (SELECT MIN(courses.start_time) FROM courses)
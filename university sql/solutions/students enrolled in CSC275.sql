SELECT COUNT(id)
from courses ,enrolled,majorsin,departments
WHERE courses.name="CSC275" and enrolled.students_id=majorsin.students_id and majorsin.departments_id=departments.id and departments.name="CS" 
GROUP BY departments.id
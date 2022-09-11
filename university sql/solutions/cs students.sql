SELECT COUNT(id)
FROM enrolled,majorsin,departments
WHERE enrolled.students_id=majorsin.students_id and majorsin.departments_id=departments.id and departments.name="CS"

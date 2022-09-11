SELECT COUNT(students.id)
FROM students, enrolled, majorsin, departments
WHERE students.id=enrolled.students_id and enrolled.students_id=majorsin.students_id and majorsin.departments_id=departments.id 
GROUP BY departments.id
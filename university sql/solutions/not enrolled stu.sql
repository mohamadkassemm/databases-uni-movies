SELECT students.name 
FROM students
WHERE not EXISTS (SELECT 1
                 FROM enrolled
                 WHERE students.id=enrolled.students_id)
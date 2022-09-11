SELECT courses.crn ,courses.name ,courses.start_time ,courses.end_time ,courses.rooms_id
FROM departments,majorsin,enrolled,courses
where departments.name="BIF" and departments.id=majorsin.departments_id and majorsin.students_id=enrolled.students_id and enrolled.courses_crn=courses.crn 
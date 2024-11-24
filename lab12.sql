-- My Code

SELECT concat(course_id, ' - ', semester) 
from courses

SELECT course_id, course_name, lab_time
FROM courses 
WHERE lab_time like 'Fri%'

SELECT * 
FROM assignments
WHERE due_date > '2024-11-24'

SELECT count(*), status
FROM assignments
group by status 

SELECT length(course_name), course_name
FROM courses
ORDER by length(course_name) DESC

SELECT upper(course_name)
from courses

SELECT title, due_date
from assignments
WHERE due_date like '%-09-%'

SELECT *
FROM assignments
where due_date isNULL
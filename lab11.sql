SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10; 

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

--My Code

SELECT title, due_date
from assignments 
WHERE course_id like 'COMP1234'

SELECT min(due_date)
from assignments

SELECT max(due_date)
from assignments

SELECT title, course_id
from assignments
WHERE due_date like '2024-10-08'

SELECT title, due_date
from assignments
WHERE due_date like '2024-10%'

SELECT min(due_date)
from assignments
WHERE status != 'complete'
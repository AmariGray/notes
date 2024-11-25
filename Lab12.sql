

SELECT concat(course_id, '-', semester) 
From courses

 
SELECT course_id, course_name, lab_time, date('Fri') FROM courses
-- showed up as NULL for "Fri" and "Friday"


SELECT * FROM assignments
WHERE due_date < '2024-10-05'


SELECT count(*) 
FROM assignments
GROUP BY status;
 
SELECT count(status) 
FROM assignments
GROUP BY status;


SELECT count() 
FROM assignments
GROUP BY status;
-- couldn't get it to show the name of each status title "Not Started", "In Progress", "Completed"

 
SELECT course_name FROM courses
ORDER By course_name DESC
-- does not work as intendedassignments



SELECT length(course_name) FROM courses
ORDER By course_name DESC
--shows by number

--Amari 
SELECT upper(course_name) FROM courses





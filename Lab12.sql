
--Amari 
SELECT concat(course_id, '-', semester) 
From courses

--Amari 
SELECT course_id, course_name, lab_time, date('Fri') FROM courses
-- showed up as NULL for "Fri" and "Friday"

--Amari 
SELECT * FROM assignments
WHERE due_date < '2024-10-05'
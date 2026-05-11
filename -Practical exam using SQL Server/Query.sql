/*
Question 3: (SELECT) – 6 Marks
Marks Distribution:
Query 1: Display student names and emails → 2 Marks
Query 2: Display courses with hours greater than 60 → 2 Marks
Query 3: Display student names with course codes and grades using JOIN → 2 Marks
Question:

Write SQL queries to perform the following:

Display all student names and emails.
Display all courses where hours are greater than 60.
Display student names, course codes, and grades using JOIN.


*/



-- solve 
use student_sys;

select * from students;

select code from courses where hours > 60;

select students.name, courses.code, enrollments.grade
from students
join enrollments
	on students.code = enrollments.std_code
join courses
	on courses.code = enrollments.course_code;


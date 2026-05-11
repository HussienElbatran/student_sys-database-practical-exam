/*
Question 3: (SELECT) – 6 Marks
Marks Distribution:
Query 1: Display student names and emails → 2 Marks
Query 2: Display courses with hours greater than 60 → 2 Marks
Query 3: Display student names with course codes and grades using JOIN → 2 Marks

*/



-- solve 

USE student_sys;

SELECT name, email
FROM students;


SELECT *
FROM courses
WHERE hours > 60;



SELECT students.name,
       courses.code,
       enrollments.grade
FROM students
JOIN enrollments
    ON students.code = enrollments.std_code
JOIN courses
    ON courses.code = enrollments.course_code;

/*
Question 3: (SELECT)

1. Display all student names and emails.
2. Display all courses where hours are greater than 60.
3. Display student names, course codes, and grades using JOIN.
*/

USE student_sys;

-- 1
SELECT name, email
FROM students;

-- 2
SELECT *
FROM courses
WHERE hours > 60;

-- 3
SELECT students.name,
       courses.code,
       enrollments.grade
FROM students
JOIN enrollments
    ON students.code = enrollments.std_code
JOIN courses
    ON courses.code = enrollments.course_code;
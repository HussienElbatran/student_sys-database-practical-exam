
/*
Question 2: (DML – INSERT) – 6 Marks

Insert the following data into the tables:

Students:
(1, "Ahmed Ali", 20, "ahmed@mail.com")
(2, "Sara Mohamed", 22, "sara@mail.com")

Courses:
(101, "Database", 3)
(102, "Programming", 4)


Enrollments:
(1, 101, 85)
(2, 102, 90)

*/


use student_sys;


insert into students(name, age, email)
values
('ali ahmed', 19, 'ali@mail.com'),
('sara ahmed', 19, 'sara@mail.com')
;

insert into courses(code, name, hours)
values
('cs104', 'database', 80),
('cs106', 'programing', 60),
('m100', 'linear Algebra', 40)
;


insert into enrollments(std_code, course_code, grade)
values
(20260000, 'cs104', 20),
(20260001, 'cs104', 16)
;

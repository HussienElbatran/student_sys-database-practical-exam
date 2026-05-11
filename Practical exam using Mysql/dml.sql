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

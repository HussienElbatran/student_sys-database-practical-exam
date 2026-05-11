
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


USE student_sys;

-- Insert Students
INSERT INTO students(name, age, email)
VALUES
('ali ahmed', 19, 'ali@mail.com'),
('sara ahmed', 19, 'sara@mail.com');

-- Insert Courses
INSERT INTO courses(code, name, hours)
VALUES
('cs104', 'database', 80),
('cs106', 'programming', 60),
('m100', 'linear algebra', 40);

-- Insert Enrollments
INSERT INTO enrollments(std_code, course_code, grade)
VALUES
(20260001, 'cs104', 20),
(20260002, 'cs104', 16);

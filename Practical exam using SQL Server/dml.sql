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
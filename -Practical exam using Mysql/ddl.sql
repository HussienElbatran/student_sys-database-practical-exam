/*
Question 1: (DDL) – 8 Marks
Create Students table correctly → 2 Marks
Create Courses table correctly → 2 Marks
Create Enrollments table correctly → 2 Marks
Use constraints correctly (PRIMARY KEY, FOREIGN KEY, NOT NULL, UNIQUE) → 2 Marks

Students Table
Fields:
code -> PK
name
age
email

Courses Table
Fields:
code -> PK
name
hours

Enrollments Table
Fields:
std_code -> FK
course_code -> FK
grade 
*/

-- solve

CREATE DATABASE IF NOT EXISTS student_sys;

USE student_sys;


CREATE TABLE students (
    code INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(120) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(150) UNIQUE
)auto_increment=20260001;


CREATE TABLE courses (
    code VARCHAR(120) PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    hours INT NOT NULL
);


CREATE TABLE enrollments (
    std_code INT,
    course_code VARCHAR(120),
    grade DECIMAL(5,2),

    PRIMARY KEY (std_code, course_code),

    FOREIGN KEY (std_code)
        REFERENCES students(code)
        ON DELETE CASCADE,

    FOREIGN KEY (course_code)
        REFERENCES courses(code)
        ON DELETE CASCADE
);

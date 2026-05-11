
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

CREATE DATABASE student_sys;
GO


use student_sys;
Go


create table students(
code int primary key identity(20260000,1),
name varchar(120) not null,
age int not null,
email varchar(150) unique
);


create table courses(
code varchar(120) not null unique,
name varchar(80) not null,
hours int not null
);

create table enrollments(
std_code int,
course_code varchar(120),

primary key (std_code, course_code),

foreign key (std_code) references students(code) ON DELETE CASCADE,
foreign key (course_code) references courses(code) ON DELETE CASCADE

);


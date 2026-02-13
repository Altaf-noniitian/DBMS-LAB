/* =====================================
   DBMS LAB 1 : SQL SOLUTION
   ===================================== */

-- Q1. Create a database named CollegeDB
CREATE DATABASE CollegeDB;

-- Q2. Select / use the database CollegeDB
USE CollegeDB;

-- Q3. Create table Student
CREATE TABLE Student (
    RollNo INT,
    Name VARCHAR(50),
    Dept VARCHAR(20),
    Age INT,
    Phone VARCHAR(15)
);

-- Q4. Create table Course
CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR(50),
    Credits INT
);

-- Q5. Add a new column City in Student table
ALTER TABLE Student ADD City VARCHAR(30);

-- Q6. Add a new column Semester in Student table
ALTER TABLE Student ADD Semester INT;

-- Q7. Rename column Phone to MobileNo
ALTER TABLE Student RENAME COLUMN Phone TO MobileNo;

-- Q8. Delete (drop) the Course table
DROP TABLE Course;


-- ============================
-- Part B : DML Commands
-- ============================

-- Q9. Insert 5 records into Student table
INSERT INTO Student (RollNo, Name, Dept, Age, MobileNo, City, Semester) VALUES
(101, 'ALOK', 'CSE', 25, '9876543210', 'SITAMARHI', 5),
(102, 'RAJA', 'CSE', 41, '9876543222', 'Patna', 5),
(103, 'Neha', 'ECE', 19, '9876543333', 'Kolkata', 2),
(104, 'Pooja', 'ME', 22, '9876543444', 'Ranchi', 4),
(105, 'Monalisha', 'CSE', 20, '9876543555', 'Gaya', 3);

-- Q10. Display all records from Student
SELECT * FROM Student;

-- Q11. Display only RollNo and Name
SELECT RollNo, Name FROM Student;

-- Q12. Display all students from CSE department
SELECT * FROM Student WHERE Dept = 'CSE';

-- Q13. Display students whose age is greater than 20
SELECT * FROM Student WHERE Age > 20;

-- Q14. Update department of RollNo = 101 to ECE
UPDATE Student SET Dept = 'ECE' WHERE RollNo = 101;

-- Q15. Update city of student Rahul to Patna
UPDATE Student SET City = 'Patna' WHERE Name = 'Raja';

-- Q16. Increase age of all students by 1 year
UPDATE Student SET Age = Age + 1;

-- Q17. Delete record of student whose RollNo = 105
DELETE FROM Student WHERE RollNo = 105;

-- Q18. Delete all records from Student table (table remains)
DELETE FROM Student;



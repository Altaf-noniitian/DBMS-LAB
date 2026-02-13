-- Question 1: Create Department table
CREATE TABLE Department (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(50),
    Office_Location VARCHAR(50)
);



-- Question 2: Create Student table and link it with Department
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    DOB DATE,
    Gender VARCHAR(10),
    Contact_No VARCHAR(15),
    Department_ID INT,
    FOREIGN KEY (Department_ID) REFERENCES Department(Department_ID)
);




-- Question 3: Create Faculty table and link it with Department
CREATE TABLE Faculty (
    Faculty_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Designation VARCHAR(30),
    Email VARCHAR(50),
    Department_ID INT,
    FOREIGN KEY (Department_ID) REFERENCES Department(Department_ID)
);



-- Question 4: Create Course table and link it with Department and Faculty
CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(50),
    Credits INT,
    Department_ID INT,
    Faculty_ID INT,
    FOREIGN KEY (Department_ID) REFERENCES Department(Department_ID),
    FOREIGN KEY (Faculty_ID) REFERENCES Faculty(Faculty_ID)
);




-- Question 5: Create Enrollment table to represent Student-Course M:N relationship
CREATE TABLE Enrollment (
    Enrollment_ID INT PRIMARY KEY,
    Student_ID INT,
    Course_ID INT,
    Semester VARCHAR(20),
    Grade VARCHAR(5),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);

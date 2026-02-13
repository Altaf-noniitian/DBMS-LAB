# 🎓 College Database Management System (DB-Lab-2)

This repository contains a complete **Database Design and Implementation project** for a **College Database Management System**, developed as part of the **DBMS Laboratory (DB-Lab-2)** assignment.

The database is **implemented using Oracle Database** and demonstrates the complete workflow of database design:
1. Requirement analysis
2. ER diagram design
3. Conversion of ER model into relational schema
4. SQL implementation using Oracle SQL

---

## 📘 Problem Statement

Design a database for a college to manage:
- Departments
- Students
- Faculty members
- Courses
- Student enrollments

The system must correctly represent:
- One-to-Many (1:M) relationships
- Many-to-Many (M:N) relationships using an associative table

---

## 🎯 Objectives

The objectives of this project are:
- To understand **Entity–Relationship (ER) modeling**
- To identify entities, attributes, and relationships
- To convert ER diagrams into **relational tables**
- To implement tables using **Oracle SQL**
- To enforce **data integrity** using primary and foreign keys

---

## 🧩 Entities Description

### 1️⃣ Department
Represents an academic department in the college.

**Attributes:**
- Department_ID (Primary Key)
- Department_Name
- Office_Location

**Description:**
A department can have multiple students, faculty members, and courses.

---

### 2️⃣ Student
Represents a student enrolled in the college.

**Attributes:**
- Student_ID (Primary Key)
- Name
- Date_of_Birth
- Gender
- Contact_Number
- Department_ID (Foreign Key)

**Description:**
Each student belongs to one department and can enroll in multiple courses.

---

### 3️⃣ Faculty
Represents a faculty member working in the college.

**Attributes:**
- Faculty_ID (Primary Key)
- Name
- Designation
- Email
- Department_ID (Foreign Key)

**Description:**
Each faculty member belongs to one department and can teach multiple courses.

---

### 4️⃣ Course
Represents a course offered by a department.

**Attributes:**
- Course_ID (Primary Key)
- Course_Name
- Credits
- Department_ID (Foreign Key)
- Faculty_ID (Foreign Key)

**Description:**
Each course belongs to one department and is taught by one faculty member.

---

### 5️⃣ Enrollment
Represents student enrollment in courses.

**Attributes:**
- Enrollment_ID (Primary Key)
- Student_ID (Foreign Key)
- Course_ID (Foreign Key)
- Semester
- Grade

**Description:**
Enrollment table resolves the many-to-many relationship between Student and Course.

---

## 🔗 Relationships and Cardinality

| Relationship | Cardinality |
|--------------|-------------|
| Department – Student | 1 : M |
| Department – Faculty | 1 : M |
| Department – Course | 1 : M |
| Faculty – Course | 1 : M |
| Student – Course | M : N (via Enrollment) |

---

## 🗂️ Relational Schema

- **Department**(Department_ID, Department_Name, Office_Location)
- **Student**(Student_ID, Name, DOB, Gender, Contact_No, Department_ID)
- **Faculty**(Faculty_ID, Name, Designation, Email, Department_ID)
- **Course**(Course_ID, Course_Name, Credits, Department_ID, Faculty_ID)
- **Enrollment**(Enrollment_ID, Student_ID, Course_ID, Semester, Grade)

---

## 🛠️ SQL Implementation (Oracle)

- All tables are created using **Oracle SQL**
- `VARCHAR2` data type is used instead of `VARCHAR`
- Primary key and foreign key constraints are applied
- Queries are written with **question numbers in SQL comments**

---

## 🧪 Tools & Technologies Used

- **Database:** Oracle Database
- **Query Language:** Oracle SQL
- **ER Diagram Tool:** draw.io (diagrams.net)
- **IDE:** Oracle SQL Developer
- **Version Control:** Git & GitHub

---

## 📁 Project Structure

- College-Database-DBMS/

- DB-Lab-2.pdf
- ER_Diagram.png
- college_database_oracle.sql
- README.md


---

## ▶️ How to Run the Project (Oracle)

1. Open **Oracle SQL Developer**
2. Connect to your Oracle Database
3. Open the SQL file
4. Execute the script
5. All tables will be created successfully





---

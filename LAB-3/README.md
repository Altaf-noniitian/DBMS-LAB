# 📘 LAB-3: Data Collection & Data Insertion
## College Database Project

### 🎓 College:
B.P. Mandal College of Engineering, Madhepura, Bihar

---

## 📌 Objective
To understand real-world data collection and perform data insertion in a relational database using SQL.

This lab is based on the schema designed in LAB-2 (ER Diagram & Relational Tables).

---

## 🗂 Database Tables Used

1. Department
2. Faculty
3. Course
4. Student
5. Enrollment

---

## 🏢 Department Table

Stores academic departments of the college.

| Column Name      | Data Type |
|------------------|----------|
| DEPARTMENT_ID    | NUMBER   |
| DEPARTMENT_NAME  | VARCHAR2 |
| OFFICE_LOCATION  | VARCHAR2 |

Departments Included:
- Computer Science Engineering
- Civil Engineering
- CSE (AI & ML)
- Civil Engineering with Computer Application
- Electrical and Electronics Engineering

---

## 👨‍🏫 Faculty Table

Stores faculty information.

| Column Name     | Data Type |
|----------------|----------|
| FACULTY_ID     | NUMBER   |
| NAME           | VARCHAR2 |
| DESIGNATION    | VARCHAR2 |
| EMAIL          | VARCHAR2 |
| DEPARTMENT_ID  | NUMBER   |

✔ Primary Key: FACULTY_ID  
✔ Foreign Key: DEPARTMENT_ID references Department

---

## 📘 Course Table

Stores course details offered by departments.

| Column Name     | Data Type |
|----------------|----------|
| COURSE_ID      | NUMBER   |
| COURSE_NAME    | VARCHAR2 |
| CREDITS        | NUMBER   |
| DEPARTMENT_ID  | NUMBER   |
| FACULTY_ID     | NUMBER   |

✔ Foreign Keys:
- DEPARTMENT_ID → Department
- FACULTY_ID → Faculty

---

## 👨‍🎓 Student Table

Stores student information.

| Column Name     | Data Type |
|----------------|----------|
| STUDENT_ID     | NUMBER   |
| NAME           | VARCHAR2 |
| DATE_OF_BIRTH  | DATE     |
| GENDER         | VARCHAR2 |
| CONTACT_NUMBER | VARCHAR2 |
| DEPARTMENT_ID  | NUMBER   |

⚠ Dummy contact numbers used as per lab instruction.

---

## 📝 Enrollment Table

Represents many-to-many relationship between Student and Course.

| Column Name     | Data Type |
|----------------|----------|
| ENROLLMENT_ID  | NUMBER   |
| STUDENT_ID     | NUMBER   |
| COURSE_ID      | NUMBER   |
| SEMESTER       | VARCHAR2 |
| GRADE          | VARCHAR2 |

✔ Semester Used: 5th Semester  
✔ Grades Assigned: A, B+, A+, etc.

---

## 🔄 Data Inserted

- 5 Departments
- 16 Faculty Members
- 10 Courses
- 10 Students
- 10 Enrollment Records

All foreign key constraints are satisfied.

---

## 🔍 Verification Queries Used

```sql
SELECT * FROM Department;
SELECT * FROM Faculty;
SELECT * FROM Course;
SELECT * FROM Student;
SELECT * FROM Enrollment;
```

---
## 📚 Data Source

- Official College Website

- Department Faculty List

- Academic Structure

- Class Timetable



---
---
## 🧪 Tools Used

- Oracle Database (SQL*Plus / SQL Developer)

- VS Code

- GitHub
---

## 👤 Student Details
- **Name:** Alok Kumar  
- **Roll No:** 23425
- **Reg. No:** 23105128017
- **Branch :** CSE 
- **College:** BPMCE,Madhepura 
- **Session:** 2023–2027  

---

## 📌 Conclusion
This assignment helped in understanding the practical usage of SQL commands for managing databases and tables.  
It provides a strong foundation for working with relational databases in future DBMS applications.



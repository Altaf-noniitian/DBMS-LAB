-- ======================================================
-- LAB-3: Data Collection & Data Insertion
-- College: B.P. Mandal College of Engineering
-- ======================================================


-- ======================================================
-- Q1: Department Table Data
-- ======================================================



INSERT INTO Department VALUES (1, 'Computer Science Engineering', 'CR-01');
INSERT INTO Department VALUES (6, 'Civil Engineering', 'CR-02');
INSERT INTO Department VALUES (7, 'Computer Science and Engineering (AI and ML)', 'CR-04');
INSERT INTO Department VALUES (8, 'Civil Engineering with Computer Application', 'CR-05');
INSERT INTO Department VALUES (9, 'Electrical and Electronics Engineering', 'CR-03');


-- ======================================================
-- Q2: Faculty Table Data
-- ======================================================



INSERT INTO Faculty VALUES (402, 'Murlidhar Singh', 'Assistant Professor, Head of Department', 'singhmurlidhar@gmail.com', 1);
INSERT INTO Faculty VALUES (403, 'Ehtasham', 'Assistant Professor', 'ehtasham47@gmail.com', 1);
INSERT INTO Faculty VALUES (404, 'Arun Kumar', 'Assistant Professor (Guest)', 'arunkr75@gmail.com', 1);

INSERT INTO Faculty VALUES (501, 'Akhilesh Kumar', 'Assistant Professor (HoD)', 'akhileshkumar3804@gmail.com', 8);
INSERT INTO Faculty VALUES (502, 'Kunal Kumar', 'Assistant Professor', 'kunal1989kumar@gmail.com', 8);
INSERT INTO Faculty VALUES (503, 'Nishikant Kumar', 'Assistant Professor', 'nishikantbpmce32@gmail.com', 8);
INSERT INTO Faculty VALUES (504, 'Vicky Anand', 'Assistant Professor', 'vickya.pg18@nitp.ac.in', 8);
INSERT INTO Faculty VALUES (505, 'Pankaj Kumar', 'Assistant Professor', 'pankajkumarpk8888@gmail.com', 8);
INSERT INTO Faculty VALUES (506, 'Raushan Anand', 'Assistant Professor', 'raushanbpmce@gmail.com', 8);

INSERT INTO Faculty VALUES (507, 'Kunal Kumar', 'Assistant Professor HOD; of Department', 'kunal1989kumar@gmail.com', 6);

INSERT INTO Faculty VALUES (510, 'Hare Krishna Mishra', 'Assistant Professor', 'hare.dbit@gmail.com', 9);
INSERT INTO Faculty VALUES (511, 'Ashish Kumar Suman', 'Assistant Professor', 'sumanashish.rkt@gmail.com', 9);
INSERT INTO Faculty VALUES (512, 'Mitesh Kumar', 'Assistant Professor', 'mitesh.sva@gmail.com', 9);

INSERT INTO Faculty VALUES (513, 'Sujeet Kumar', 'Assistant Professor', 'ksujeet.cs@gmail.com', 7);
INSERT INTO Faculty VALUES (514, 'Praveen Kumar', 'Assistant Professor', 'praveenkumaryadav782@gmail.com', 7);
INSERT INTO Faculty VALUES (515, 'Manisha Kumari Singh', 'Assistant Professor', 'manisha.ks241@gmail.com', 7);


-- ======================================================
-- Q3: Course Table Data
-- ======================================================


INSERT INTO Course VALUES (601, 'Programming for Problem Solving', 4, 1, 402);
INSERT INTO Course VALUES (602, 'Data Structures and Algorithms', 4, 1, 404);
INSERT INTO Course VALUES (603, 'Database Management Systems', 4, 1, 403);
INSERT INTO Course VALUES (604, 'Introduction to Artificial Intelligence', 3, 7, 513);
INSERT INTO Course VALUES (605, 'Object Oriented Programming', 4, 7, 514);
INSERT INTO Course VALUES (606, 'Operating Systems', 4, 7, 515);
INSERT INTO Course VALUES (607, 'Engineering Mathematics-II', 4, 6, 507);
INSERT INTO Course VALUES (608, 'Structural Analysis', 4, 8, 502);
INSERT INTO Course VALUES (609, 'Basic Electrical Engineering', 4, 9, 510);
INSERT INTO Course VALUES (610, 'Power Systems', 4, 9, 512);


-- ======================================================
-- Q4: Student Table Data
-- ======================================================



INSERT INTO Student VALUES (701, 'Alok Kumar', TO_DATE('2003-05-12','YYYY-MM-DD'), 'Male', '9123456789', 1);
INSERT INTO Student VALUES (702, 'Rohit Kumar', TO_DATE('2003-08-20','YYYY-MM-DD'), 'Male', '9234567890', 1);
INSERT INTO Student VALUES (703, 'Aman Kumar', TO_DATE('2003-02-15','YYYY-MM-DD'), 'Male', '9345678901', 7);
INSERT INTO Student VALUES (704, 'Priya Kumari', TO_DATE('2003-11-05','YYYY-MM-DD'), 'Female', '9456789012', 7);
INSERT INTO Student VALUES (705, 'Vikas Kumar', TO_DATE('2003-06-18','YYYY-MM-DD'), 'Male', '9567890123', 6);
INSERT INTO Student VALUES (706, 'Neha Kumari', TO_DATE('2003-09-09','YYYY-MM-DD'), 'Female', '9678901234', 8);
INSERT INTO Student VALUES (707, 'Rahul Kumar', TO_DATE('2003-01-22','YYYY-MM-DD'), 'Male', '9789012345', 9);
INSERT INTO Student VALUES (708, 'Anjali Kumari', TO_DATE('2003-04-30','YYYY-MM-DD'), 'Female', '9890123456', 6);
INSERT INTO Student VALUES (709, 'Saurabh Kumar', TO_DATE('2003-12-14','YYYY-MM-DD'), 'Male', '9912345678', 8);
INSERT INTO Student VALUES (710, 'Pooja Kumari', TO_DATE('2003-07-27','YYYY-MM-DD'), 'Female', '9923456789', 9);


-- ======================================================
-- Q5: Enrollment Table Data
-- ======================================================



INSERT INTO Enrollment VALUES (801, 701, 601, '5th Semester', 'A');
INSERT INTO Enrollment VALUES (802, 702, 602, '5th Semester', 'B+');
INSERT INTO Enrollment VALUES (803, 703, 604, '5th Semester', 'A');
INSERT INTO Enrollment VALUES (804, 704, 605, '5th Semester', 'A+');
INSERT INTO Enrollment VALUES (805, 705, 607, '5th Semester', 'B');
INSERT INTO Enrollment VALUES (806, 706, 608, '5th Semester', 'A');
INSERT INTO Enrollment VALUES (807, 707, 609, '5th Semester', 'B+');
INSERT INTO Enrollment VALUES (808, 708, 607, '5th Semester', 'A');
INSERT INTO Enrollment VALUES (809, 709, 608, '5th Semester', 'A+');
INSERT INTO Enrollment VALUES (810, 710, 610, '5th Semester', 'B');


-- ======================================================
-- Q6: Verification
-- ======================================================

SELECT * FROM Department;
SELECT * FROM Faculty;
SELECT * FROM Course;
SELECT * FROM Student;
SELECT * FROM Enrollment;

COMMIT;

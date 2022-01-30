-- Insertion

-- Teacher
INSERT INTO Teacher(th_id, name, email, password) VALUES (1, 'Lubaid', 'la@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (2, 'Misbah udin', 'mm@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (3, 'Shabina Mushtaq ', 'sm@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (4, 'Adnan Ahmmed', 'aa@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (5, 'Jibran Ali', 'ja@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (6, 'Qasim Pasta', 'qp@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (7, 'Ahmed Farid', 'af@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (8, 'Shehla Andaleeb', 'sa@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (9, 'Anzar Alam', 'AA@gmail.com', 12345678);
INSERT INTO Teacher(th_id, name, email, password) VALUES (10, 'Fatima Shakeel', 'fs@gmail.com', 12345678);

-- Course
INSERT INTO Course(course_id, name, th_id) VALUES ('CS311', 'IDBS', 1);
INSERT INTO Course(course_id, name, th_id) VALUES ('CS312', 'OOSE', 2);
INSERT INTO Course(course_id, name, th_id) VALUES ('CS313', 'OS', 3);
INSERT INTO Course(course_id, name, th_id) VALUES ('HS311', 'Eco', 4);
INSERT INTO Course(course_id, name, th_id) VALUES ('CS314', 'IS', 5);
INSERT INTO Course(course_id, name, th_id) VALUES ('CS211', 'DSA', 6);
INSERT INTO Course(course_id, name, th_id) VALUES ('CS212', 'MC', 7);
INSERT INTO Course(course_id, name, th_id) VALUES ('CS213', 'LA', 8);
INSERT INTO Course(course_id, name, th_id) VALUES ('HS121', 'CS', 9);
INSERT INTO Course(course_id, name, th_id) VALUES ('CS121', 'OOP', 1);

-- Student
INSERT INTO student(st_id, name, email, password) VALUES (101, 'Sufyan', 'ms@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (102, 'Farzan', 'fs@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (103, 'Murtaza', 'mm@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (104, 'Ibtesam', 'mi@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (105, 'Adeel', 'as@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (106, 'Bilal', 'mb@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (107, 'Fahad', 'ff@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (108, 'Fawad', 'sf@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (109, 'Ahmed', 'ar@gmail.com', 12345678);
INSERT INTO student(st_id, name, email, password) VALUES (110, 'Ghazi', 'sg@gmail.com', 12345678);

-- Student_Course
-- Student for Course CS311
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',100);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',101);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',102);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',103);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',104);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',105);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',106);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',107);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',108);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS311',109);

-- Student for Course CS312
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS312',100);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS312',101);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS312',102);
INSERT INTO Student_Course (course_id,st_id) VALUES ('CS312',103);

-- Quiz
-- Quiz for Course CS311
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (01, 'Quiz # 1(Client-Server)', 'CS311');
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (02, 'Quiz # 2(Normalization)', 'CS311');
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (03, 'Quiz # 3(DB Systems)', 'CS311');

-- Quiz for Course CS312
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (04, 'Quiz # 1(Design Pattern)', 'CS312');
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (05, 'Quiz # 2(Class Diagram)', 'CS312');
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (06, 'Quiz # 3(UML Diagram)', 'CS312');

-- Quiz for Course CS313
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (07, 'Quiz # 1(FCFS Algorithm)', 'CS313');
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (08, 'Quiz # 2(SJF Algorithm)', 'CS313');
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (09, 'Quiz # 3(Round Robin Algorithm)', 'CS313');
INSERT INTO Quiz (quiz_id, quiz_title, course_id) VALUES (10, 'Quiz # 4(Priority Algorithm)', 'CS313');

-- Question
-- Questions for Quiz(1)
INSERT INTO Question (question_id, question_title, question_type, quiz_id, answer) VALUES (1, 'An application program interface (API) is which of the following?', 'MCQS', 01, 'C');
INSERT INTO Question (question_id, question_title, question_type, quiz_id, answer) VALUES (2, 'Machine that places the request to access the data is generally called as __________', 'BLANK', 01, 'Client Machine');
INSERT INTO Question (question_id, question_title, question_type, quiz_id, answer) VALUES (3, 'Activities of a DBMS occur in the processing component logic', 'T&F', 01, 'F');
INSERT INTO Question (question_id, question_title, question_type, quiz_id, answer) VALUES (4, 'The Windows operating system and Windows applications are event driven.', 'T&F', 01, 'T');

-- Questions for Quiz(3)
INSERT INTO Question (question_id, question_title, question_type, quiz_id, answer) VALUES (5, 'What is the full form of DBMS', 'MCQS', 3, 'B');
INSERT INTO Question (question_id, question_title, question_type, quiz_id, answer) VALUES (6, 'Which type of data can be stored in the database?', 'MCQS', 3, 'D');
INSERT INTO Question (question_id, question_title, question_type, quiz_id, answer) VALUES (7, 'Which command is used to remove a relation from an SQL?', 'BLANK', 3, 'Drop');

-- Choices
-- Choices for Question(1)
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (1, 'The same thing as ODB', 1, 'A');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (2, 'Middleware that does not provide access to a database.', 1, 'B');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (3, 'Middleware that provides access to a database.', 1, 'C');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (4, 'The same thing as JDB', 1, 'D');

-- Choices for Question(5)
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (5, 'Data of Binary Management System', 5, 'A');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (6, 'Database Management System', 5, 'B');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (7, 'Database Management Service', 5, 'C');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (8, 'Data Backup Management System', 5, 'D');

-- Choices For Question(6)
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (9, 'Image oriented data', 6, 'A');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (10, 'Text, files containing data', 6, 'B');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (11, 'Data in the form of audio or video', 6, 'C');
INSERT INTO Choices (choices_id, choices_title, question_id, ordering_id) VALUES (12, 'All of the above', 6, 'D');

-- Score
-- Student score for Quiz(1)
INSERT INTO Score (st_id, quiz_id, score) VALUES (101, 1, 50);
INSERT INTO Score (st_id, quiz_id, score) VALUES (102, 1, 20);
INSERT INTO Score (st_id, quiz_id, score) VALUES (103, 1, 100);
INSERT INTO Score (st_id, quiz_id, score) VALUES (104, 1, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (105, 1, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (106, 1, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (107, 1, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (108, 1, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (109, 1, NULL);

-- Student score for Quiz(3)
INSERT INTO Score (st_id, quiz_id, score) VALUES (101, 3, 70);
INSERT INTO Score (st_id, quiz_id, score) VALUES (102, 3, 40);
INSERT INTO Score (st_id, quiz_id, score) VALUES (103, 3, 10);
INSERT INTO Score (st_id, quiz_id, score) VALUES (104, 3, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (105, 3, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (106, 3, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (107, 3, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (108, 3, NULL);
INSERT INTO Score (st_id, quiz_id, score) VALUES (109, 3, NULL);

SELECT * FROM Teacher;
SELECT * FROM Course;
SELECT * FROM Student;
SELECT * FROM Student_Course;
SELECT * FROM Quiz;
SELECT * FROM Question;
SELECT * FROM Choices;
SELECT * FROM Score;
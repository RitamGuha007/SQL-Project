USE StudentDB;

INSERT INTO Students VALUES (1, 'Alice', 20, 'alice@example.com');
INSERT INTO Students VALUES (2, 'Bob', 21, 'bob@example.com');
INSERT INTO Students VALUES (3, 'Charlie', 19, 'charlie@example.com');

INSERT INTO Courses VALUES (101, 'Mathematics', 4);
INSERT INTO Courses VALUES (102, 'Physics', 3);
INSERT INTO Courses VALUES (103, 'Computer Science', 5);

INSERT INTO Enrollments (student_id, course_id, grade) VALUES
(1, 101, 'A'),
(1, 103, 'B'),
(2, 102, 'A'),
(3, 101, 'C'),
(3, 103, 'B');

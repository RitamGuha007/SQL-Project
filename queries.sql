USE StudentDB;

-- List all students
SELECT * FROM Students;

-- List all courses a student is enrolled in
SELECT s.name, c.course_name
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id
WHERE s.name = 'Alice';

-- Find average age of students
SELECT AVG(age) as average_age FROM Students;

-- Count how many students enrolled in 'Computer Science'
SELECT COUNT(DISTINCT student_id) as num_students
FROM Enrollments e
JOIN Courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Computer Science';

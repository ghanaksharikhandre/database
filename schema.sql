CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
INSERT INTO Students (student_id, name, age, course)
VALUES
(8, 'Ghanakshari', 22, 'MCA'),
(2, 'Rohan', 23, 'BCA'),
(3, 'Priya', 21, 'MBA'),
(4, 'Amit', 24, 'MSc IT');
select * from Students;

use employee_db;
CREATE TABLE student(stud_id INT,
                      stud_name VARCHAR(50),
                      stud_age INT);
SELECT * FROM student;
UPDATE student SET stud_age = '18' WHERE stud_id = '102';
DELETE FROM student WHERE stud_name = 'Ram' AND stud_id = '101';
SELECT * FROM student;
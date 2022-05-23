-- creating a table;
CREATE TABLE student (
    student_id      INT PRIMARY KEY,
    name            VARCHAR(20),
    major           VARCHAR(20)
);
-- quering a table;
DESCRIBE student;
-- deleting an entire table;
DROP TABLE student;
-- editing a table;
ALTER TABLE student ADD (
    gpa     DECIMAL(1,1),
    age     INT
);
ALTER TABLE student MODIFY COLUMN student_id INT AUTO_INCREMENT;
-- deleting a column;
ALTER TABLE student DROP COLUMN age;
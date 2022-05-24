SELECT * FROM student;

UPDATE student
SET major = 'Biochemistry'
WHERE major = 'Biology' OR major = 'Chemistry';

UPDATE student
SET name = 'tom', major = 'Biology'
WHERE name = 'some guy';

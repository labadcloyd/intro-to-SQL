SELECT * FROM student;

-- conditional query
SELECT name, major, gpa FROM student
WHERE gpa >= 3.6;

-- conditional query with multiple inputs
SELECT * FROM student
WHERE name IN ('cloyd', 'cleo', 'tom');

-- order one columne
SELECT name, major, gpa FROM student
ORDER BY gpa DESC;

-- order 2 columns
SELECT * FROM student
ORDER BY major ASC, gpa DESC;

-- order 2 columns and limit rows
SELECT * FROM student
ORDER BY major ASC, gpa DESC
LIMIT 4;
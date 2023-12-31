-- create a table for the students
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M');
INSERT INTO students VALUES (2, 'Joanna', 'F');
INSERT INTO students VALUES (3, 'RAHUL', 'M');
INSERT INTO students VALUES (4, 'PRANAV', 'M');
-- fetch all values the values that is there.
SELECT * FROM students;

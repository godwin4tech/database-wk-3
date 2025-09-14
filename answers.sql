-- Question 1 🧑‍🎓
-- Create table student
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2 ➕
-- Insert at least 3 records
INSERT INTO student (id, fullName, age) 
VALUES 
(1, 'Alice Johnson', 18),
(2, 'Brian Smith', 19),
(3, 'Clara Davis', 21);

-- Question 3 🔄
-- Update age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;


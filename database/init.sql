CREATE DATABASE IF NOT EXISTS flaskdb;

USE flaskdb;

CREATE TABLE students(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100)
);

INSERT INTO students(name,department)
VALUES
('Ali','Computer Science'),
('Sara','Software Engineering');

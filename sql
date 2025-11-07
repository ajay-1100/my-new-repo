-- Create a new database
CREATE DATABASE UniversityDB;

-- Use the newly created database
USE UniversityDB;

-- Create a table named 'Students'
CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DateOfBirth DATE,
    Major VARCHAR(100)
);
-- Insert a single record into the 'Students' table
INSERT INTO Students (FirstName, LastName, DateOfBirth, Major)
VALUES ('Alice', 'Smith', '2000-05-15', 'Computer Science');

-- Insert multiple records
INSERT INTO Students (FirstName, LastName, DateOfBirth, Major) VALUES
('Bob', 'Johnson', '1999-11-22', 'Mathematics'),
('Charlie', 'Brown', '2001-03-10', 'Physics');

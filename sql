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

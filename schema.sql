CREATE DATABASE week_8_database;
USE week_8_database;
CREATE TABLE Schools (
    SchoolID INT PRIMARY KEY,
    SchoolName VARCHAR(100),
    Location VARCHAR(100),
    SchoolType VARCHAR(50)
);

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    SchoolID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    EnrollmentDate DATE,
    FOREIGN KEY (SchoolID) REFERENCES Schools(SchoolID)
);

CREATE TABLE Attendance (
    AttendanceID INT PRIMARY KEY,
    StudentID INT,
    Date DATE,
    Status VARCHAR(20),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

CREATE TABLE Performance (
    PerformanceID INT PRIMARY KEY,
    StudentID INT,
    Subject VARCHAR(50),
    Grade FLOAT,
    AssessmentDate DATE,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

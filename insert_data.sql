

INSERT INTO Schools (SchoolID, SchoolName, Location, SchoolType) VALUES 
(1, 'St. Mary`s High', 'Nairobi, Kenya', 'Government'),
(2, 'Kwame Nkrumah Academy', 'Accra, Ghana', 'Private'),
(3, 'Mandela School of Excellence', 'Johannesburg, South Africa', 'International'),
(4, 'Uhuru Secondary School', 'Dar es Salaam, Tanzania', 'Government'),
(5, 'Kigali International School', 'Kigali, Rwanda', 'International'),
(6, 'Nyerere High School', 'Nairobi, Kenya', 'Community'),
(7, 'Uhuru Secondary School', 'Lagos, Nigeria', 'International'),
(8, 'Kigali International School', 'Kampala, Uganda', 'Community'),
(9, 'Wali International School', 'Kampala, Uganda', 'International');

INSERT INTO Students (StudentID, SchoolID, FirstName, LastName, DateOfBirth, Gender, EnrollmentDate) VALUES 
(1, 1, 'Kwame', 'Mensah', '2005-06-12', 'Male', '2022-09-01'),
(2, 2, 'Amina', 'Abebe', '2006-04-19', 'Female', '2022-09-01'),
(3, 3, 'Thabo', 'Nkosi', '2004-02-15', 'Male', '2022-09-01'),
(4, 4, 'Zainab', 'Diallo', '2007-07-25', 'Female', '2022-09-01'),
(5, 5, 'Nkosazana', 'Banda', '2006-11-22', 'Female', '2022-09-01'),
(6, 6, 'Example', 'Student', '2000-01-01', 'Female', '2020-09-01'),
(7, 7, 'Musa', 'Nkosi', '2010-06-15', 'Male', '2022-03-28'),
(8, 8, 'Wanjiku', 'Abebe', '1990-02-22', 'Female', '2023-07-23'),
(9, 9, 'Amina', 'Okonkwo', '2000-01-13', 'Male', '2014-04-20');

INSERT INTO Attendance (AttendanceID, StudentID, Date, Status) VALUES 
(1, 1, '2023-09-01', 'Present'),
(2, 2, '2023-09-01', 'Present'),
(3, 3, '2023-09-01', 'Absent'),
(4, 4, '2023-09-01', 'Present'),
(5, 5, '2023-09-01', 'Late'),
(6, 6, '2023-09-01', 'Present'),
(7, 9, '2023-09-01', 'Absent'),
(8, 7, '2023-09-01', 'Late'),
(9, 8, '2023-09-01', 'Present');

INSERT INTO Performance (PerformanceID, StudentID, Subject, Grade, AssessmentDate) VALUES 
(1, 1, 'Mathematics', 85.5, '2023-10-15'),
(2, 2, 'English', 92.0, '2023-10-15'),
(3, 3, 'Science', 78.5, '2023-10-15'),
(4, 4, 'History', 98.0, '2023-10-15'),
(5, 5, 'Art', 89.5, '2023-10-15'),
(6, 1, 'Mathematics', 95.0, '2023-10-15'),
(7, 6, 'Science', 70.0, '2024-09-23'),
(8, 9, 'Art', 60.0, '2007-06-20'),
(9, 7, 'History', 50.0, '2023-03-20');

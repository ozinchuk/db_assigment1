USE A1;

INSERT INTO Students (id, name, major, year) VALUES
(1, 'Simon Tez', 'Computer Science', 1),
(2, 'John Smith', 'Mathematics', 3),
(3, 'Maria Gonzalez', 'Computer Science', 1),
(4, 'Ahmed Khan', 'Engineering', 4),
(5, 'Lisa Brown', 'Biology', 2);


INSERT INTO Courses (id, name, credits) VALUES
(1, 'Algorithms and Data Structures', 4),
(2, 'Precalculus', 3),
(3, 'Physics I', 4),
(4, 'Bioinformatics', 3),
(5, 'Linear Algebra', 4);

INSERT INTO Professors (id, name, department) VALUES
(1, 'Dr. Peter Taylor', 'Computer Science'),
(2, 'Dr. Anna Lopez', 'Mathematics'),
(3, 'Dr. Chen Li', 'Physics'),
(4, 'Dr. Sarah Johnson', 'Biology'),
(5, 'Dr. Michael Smith', 'Engineering');


INSERT INTO Departments (id, name, building) VALUES
(1, 'Computer Science', 'Building A'),
(2, 'Mathematics', 'Building B'),
(3, 'Physics', 'Building B'),
(4, 'Biology', 'Building C'),
(5, 'Engineering', 'Building C');


INSERT INTO Clubs (id, name, president) VALUES
(1, 'Chess Club', 'Nora Right'),
(2, 'Robotics Club', 'Ahmed Khan'),
(3, 'Music Club', 'Anne Gonzalez'),
(4, 'Debate Club', 'John Smith'),
(5, 'Environmental Club', 'Lisa Black');

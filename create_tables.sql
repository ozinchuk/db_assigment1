CREATE DATABASE A1;
USE A1;

CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    major VARCHAR(50),
    year INT,
    clubs VARCHAR(50)
);

CREATE TABLE Courses (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    credits INT
);

CREATE TABLE Professors (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50)
);

CREATE TABLE Courses (
    id INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Department VARCHAR(50),
    Credits INT,
    Semester VARCHAR(10)
);

CREATE TABLE Clubs (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    president VARCHAR(50)
);

CREATE TABLE Departments (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    building VARCHAR(50)
);



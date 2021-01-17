--
-- File generated with SQLiteStudio v3.2.1 on Mon Jan 18 00:33:59 2021
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: django_migrations
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO django_migrations (id, app, name, applied) VALUES (1, 'EmployeeApp', '0001_initial', '2020-12-19 05:56:45.138527');

-- Table: EmployeeApp_departments
CREATE TABLE "EmployeeApp_departments" ("DepartmentId" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "DepartmentName" varchar(100) NOT NULL);
INSERT INTO EmployeeApp_departments (DepartmentId, DepartmentName) VALUES (1, 'Computing and Information Systems');
INSERT INTO EmployeeApp_departments (DepartmentId, DepartmentName) VALUES (3, 'Natural Resources');
INSERT INTO EmployeeApp_departments (DepartmentId, DepartmentName) VALUES (4, 'Physical Science and Technology');
INSERT INTO EmployeeApp_departments (DepartmentId, DepartmentName) VALUES (5, 'Food Science and Technology');
INSERT INTO EmployeeApp_departments (DepartmentId, DepartmentName) VALUES (6, 'Sports and Physical Education');
INSERT INTO EmployeeApp_departments (DepartmentId, DepartmentName) VALUES (9, 'Statistics - SSLF');

-- Table: EmployeeApp_employees
CREATE TABLE "EmployeeApp_employees" ("EmployeeId" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "EmployeeName" varchar(100) NOT NULL, "Department" varchar(100) NOT NULL, "DateOfJoining" date NOT NULL, "PhotoFileName" varchar(100) NOT NULL);
INSERT INTO EmployeeApp_employees (EmployeeId, EmployeeName, Department, DateOfJoining, PhotoFileName) VALUES (1, 'Bhathiya Kariyawasam', 'Computing and Information Systems', '2017-05-02', 'me1.jpg');
INSERT INTO EmployeeApp_employees (EmployeeId, EmployeeName, Department, DateOfJoining, PhotoFileName) VALUES (4, 'Tharushi Karunaratne', 'Statistics - SSLF', '2020-12-08', 'team-2 (2).jpg');
INSERT INTO EmployeeApp_employees (EmployeeId, EmployeeName, Department, DateOfJoining, PhotoFileName) VALUES (6, 'Yohan Malshika', 'Computing and Information Systems', '2020-11-10', 'admin3.jpg');
INSERT INTO EmployeeApp_employees (EmployeeId, EmployeeName, Department, DateOfJoining, PhotoFileName) VALUES (7, 'Heshan Liyanage', 'Natural Resources', '2020-10-16', 'team-1.jpg');
INSERT INTO EmployeeApp_employees (EmployeeId, EmployeeName, Department, DateOfJoining, PhotoFileName) VALUES (8, 'Pamudhi Silva', 'Natural Resources', '2020-12-09', 'testimonial-2.jpg');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

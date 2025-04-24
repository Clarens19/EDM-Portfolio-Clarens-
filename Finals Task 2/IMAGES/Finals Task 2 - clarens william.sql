CREATE DATABASE relationaldb;
DROP DATABASE relationaldb;
USE relationaldb;
SHOW DATABASES;

CREATE TABLE student_tbl (
username VARCHAR(50) PRIMARY KEY 
);

DESCRIBE student_tbl;

CREATE TABLE assignment_tbl (
shortname VARCHAR(50) PRIMARY KEY, 
due_date DATE NOT NULL, 
url VARCHAR(255)
);

DESCRIBE assignment_tbl;

CREATE TABLE submission_tbl (
username VARCHAR(50),
shortname VARCHAR(50),
version_ INT(3),
submit_date DATE NOT NULL, 
raw_data TEXT,
PRIMARY KEY(username, shortname, version_),
FOREIGN KEY(username) REFERENCES student_tbl(username),
FOREIGN KEY(shortname) REFERENCES assignment_tbl(shortname)
);

DESCRIBE submission_tbl;
CREATE DATABASE IF NOT EXISTS students2;
USE students2;

CREATE TABLE IF NOT EXISTS students2 (
    id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    cgpa DECIMAL(3, 2) NOT NULL
);

INSERT INTO students2 (name, age, cgpa, id) VALUES
    ('Martin', 19, 3.00, 22010445),
    ('Ahmed', 20, 3.20, 2201055),
    ('Youssef', 21, 2.21, 2202126),
    ('Youssef', 20, 3.21, 2201788);
    select distinct* from students2;
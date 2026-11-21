


create table class_platinum(
S_Name VARCHAR(50),
Class_Rep VARCHAR(50),
Grade VARCHAR(4),
Roll_Number INTEGER PRIMARY KEY,
Gender CHAR(1),
Course VARCHAR(10) NOT NULL,
Address VARCHAR(100),
Admission_Year Date NOT NULL
);

select * from class_platinum;

inserting the rows in to the table



INSERT INTO class_platinum (S_Name, Class_Rep, Grade, Roll_Number, Gender, Course, Address, Admission_Year) VALUES
('Alice Smith', 'Yes', 'A+', 100, 'F', 'CS101', '123 Maple St', '2025-09-01'),
('Bob Jones', 'No', 'B', 102, 'M', 'ENG202', NULL, '2025-09-01'),
('Charlie Brown', NULL, 'A', 103, 'M', 'MATH101', '789 Pine Rd', '2024-01-15'),
('Diana Prince', 'No', NULL, 104, 'F', 'BIO301', '101 Wonder Ln', '2026-02-10'),
('Evan Wright', NULL, 'C', 105, NULL, 'CS101', '202 Oak Ave', '2025-09-01'),
('Fiona Gallagher', 'No', 'B+', 106, 'F', 'HIST101', NULL, '2023-08-20'),
('George Clark', 'No', NULL, 107, 'M', 'ENG202', '555 Cedar Dr', '2025-09-01'),
('Hannah Abbott', NULL, 'A-', 108, 'F', 'MATH101', NULL, '2026-01-10'),
('Ian Malcolm', 'No', 'D', 109, NULL, 'BIO301', '678 Chaos Ct', '2024-06-15'),
('Julia Roberts', 'Yes', 'A+', 110, 'F', 'HIST101', '999 Hollywood Blvd', '2025-09-01');

SELECT * FROM class_platinum ORDER BY roll_number;

select * from class_platinum;

create table class_platinum_dup as
select * from class_platinum;

select * from class_platinum_dup;

drop table class_platinum_dup;

select * from class_platinum
where extract(year from admission_year)=2024
and exract(month from admission_year)=9
and extract(day from admissio)

SELECT version();
CREATE DATABASE Academy

USE Academy

CREATE TABLE Students 
(
 [Name] NVARCHAR(30),
 Surname NVARCHAR(30),
 Age INT,
 [Group] NVARCHAR(30)
)

CREATE TABLE Teachers
(
[Name] NVARCHAR(30),
Surname NVARCHAR(30),
[Group] NVARCHAR(30)
)

INSERT INTO Students
VALUES
('Zeyneb', 'Rehimli', 23, 'P237')

SELECT * FROM Students

INSERT INTO Students ([Name], Surname)
VALUES
('Nuray', 'Ahmedova')

SELECT * FROM Students

INSERT INTO Students
VALUES
('Pervin', 'Rehimli', 24, 'P237')

DELETE Students
WHERE [Name]='Pervin'

UPDATE Students
SET Age=31 WHERE [Name]='Nuray'

UPDATE Students
SET [Group]='P237' WHERE [Name]='Nuray'

INSERT INTO Teachers
VALUES
('Ahad', 'Taghiyev', 'P236'), ('Huseyn', 'Mirzayev', 'P237')

SELECT * FROM Teachers

INSERT INTO Teachers
VALUES
('Suleyman', 'Dadashov', 'P237')

DELETE Teachers
WHERE [Name]='Suleyman'


UPDATE Teachers
SET [Group]='P237' WHERE [Name]='Ahad'
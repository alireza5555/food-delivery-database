INSERT INTO Students(StudentID, Field)
VALUES (40313011, 'Computer Engineer'),
       (40313012, 'Computer Science'),
       (40311111, 'Mechanic');

INSERT INTO Teachers(Department, Personal_Number, Title)
VALUES ('Computer', 'T100', 'Professor'),
    ('Math', 'T200', 'Associate'),
    ('Physics', 'T300', 'Lecturer');

INSERT INTO Users (Name, Pass, ID, StudentID, Personal_Number)
VALUES ('Alice', 'pass1', '011111111', 40313011, NULL),
    ('Bob', 'pass2', '02222222', 40313012, NULL),
    ('Charlie', 'pass3', '03333333', NULL, 'T100'),
    ('David', 'pass4', '04444444', 40311111, 'T200');

INSERT INTO Foods (Food_Name, Price, Meal_Date)
VALUES
    ('Kebab', 80, '2025-05-21'),
    ('Rice', 50, '2025-05-21'),
    ('Chicken', 70, '2025-05-22'),
    ('Soup', 30, '2025-05-22');

INSERT INTO Orders (Count, Food_Name, ID)
VALUES
    (1, 'Kebab', '011111111'),
    (2, 'Rice', '02222222'),
    (1, 'Chicken', '03333333'),
    (1, 'Soup', '04444444');
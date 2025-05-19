CREATE TABLE Students(
    StudentID INT PRIMARY KEY ,
    Field NVARCHAR(20)
);

CREATE TABLE Teachers(
    Department NVARCHAR(20),
    Personal_Number NVARCHAR(20) PRIMARY KEY ,
    Title NVARCHAR(20)
);

CREATE TABLE Users(
    Name NVARCHAR(20),
    Pass NVARCHAR (20),
    ID NVARCHAR(20) PRIMARY KEY,
    StudentID INT ,
    Personal_Number NVARCHAR(20),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (Personal_Number) REFERENCES Teachers(Personal_Number)
);

CREATE TABLE Foods(
    Food_Name NVARCHAR(20) PRIMARY KEY,
    Price INT,
    Meal_Date DATE
);

CREATE TABLE Orders(
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    Count INT,
    Food_Name NVARCHAR(20),
    ID NVARCHAR(20),
    FOREIGN KEY (ID) REFERENCES Users(ID),
    FOREIGN KEY (Food_Name) REFERENCES Foods(Food_Name)
);



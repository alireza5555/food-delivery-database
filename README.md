# self-database
### This project contains a simple food delivery database with 5 tables.


The Users table stores the data of all persons.
Persons can be students, teachers, or both.
Each table has its own primary key.
Example: Users uses ID (national code), Students uses StudentID (student number).
There are also Orders and Foods tables.
Each day, the owner/admin creates the daily food list (Foods table).
Users can order foods available for that day.
Orders are saved in the Orders table, linked to the user by their ID.

### Tables
Users: Stores user info (students/teachers).
Students: Student-specific data.
Teachers: Teacher-specific data.
Foods: Daily food menu.
Orders: Food orders placed by users.


### How it Works

All persons are registered in the Users table.
If a person is a student, their StudentID is linked.
If a person is a teacher, their Personal_Number is linked.
Foods for each day are created by the admin.
Users place orders for available foods each day.
All orders are linked to the user's ID.


### Primary Keys

Users: ID (code meli / national code)
Students: StudentID (shomare daneshjoii / student number)
Teachers: Personal_Number
Foods: Food_Name
Orders: OrderID


### Note

A user can be a student, a teacher, or both.
The schema uses foreign keys to maintain referential integrity.


![image](https://github.com/user-attachments/assets/46dd6a56-3091-44dd-bae4-283bfad6b379)

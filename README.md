# Simple Library Management System

## Project Overview
This project is a **Simple Library Management System** built using SQL. It allows users to manage books, members, and borrowing records in a library. The system enables users to perform basic operations such as adding books, registering members, borrowing and returning books, and viewing borrowing history.

## Features
- **Book Management**: Add new books to the library and track their availability.
- **Member Management**: Register new members to the library.
- **Borrowing System**: Members can borrow books, and their borrowing history is tracked.
- **Return System**: Members can return borrowed books, and the system updates the availability status.
- **View Available Books**: Check which books are available for borrowing.
- **View Borrowing History**: View a list of all borrowing records, including the member's name, book title, and borrow/return dates.

## Technologies Used
- **SQL** PostgreSQL
- **VS Code** for writing SQL scripts

## Database Schema
The project consists of three main tables:

1. **Books Table**:
    - `book_id`: Unique identifier for each book.
    - `title`: Title of the book.
    - `author`: Author of the book.
    - `available`: Boolean flag indicating if the book is available for borrowing.

2. **Members Table**:
    - `member_id`: Unique identifier for each member.
    - `name`: Name of the member.
    - `email`: Email address of the member.

3. **Borrowings Table**:
    - `borrow_id`: Unique identifier for each borrowing record.
    - `book_id`: Foreign key referencing the book borrowed.
    - `member_id`: Foreign key referencing the member borrowing the book.
    - `borrow_date`: Date when the book was borrowed.
    - `return_date`: Date when the book was returned.

## Setup Instructions
### 1. Clone the Repository
To get started, clone this repository to your local machine using:
```bash
git clone https://github.com/Fenet04/DBMS-projects.git
```
### 2. Database Setup
Ensure you have PostgreSQL/MySQL installed and running on your system.
Open the SQL shell or use your preferred SQL client (e.g., pgAdmin, MySQL Workbench, or VS Code SQLTools).
Create a new database:
```bash
CREATE DATABASE library_db;
```
Run the SQL scripts in the following order to set up the database schema and insert sample data:
```bash
create_tables.sql
insert_data.sql
```
### 3. Running the SQL Scripts
Open each script file and execute them in your SQL client to create the tables, insert sample data, and perform CRUD operations.
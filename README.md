# SQL Final Project – Academic, Student, Event & OLAP Management

## Author: Soumya

This repository contains SQL-based solutions for the Final Project of the SQL course. It includes 4 major tasks covering academic, student, event, and sales database systems. The project uses PostgreSQL for database creation, manipulation, and querying.

---

## Task 1: Academic Management System

### Objective:
Design an Academic Management System using SQL with the following tables:
- **StudentInfo**
- **CoursesInfo**
- **EnrollmentInfo**

### Key Features:
- Created tables with appropriate constraints.
- Inserted sample data.
- Queried:
  - Student details and enrollment info
  - Course list per student
  - Course and instructor info
- Reporting & analytics with `JOIN`, `COUNT`, `GROUP BY`:
  - Students per course/instructor
  - Students in multiple courses
  - Most popular courses

---

## Task 2: Student Database Management System

### Objective:
Create a complete student data management system using PostgreSQL.

### Key Features:
- Created a `student_table` with fields for academic and contact details.
- Inserted 10 records using `INSERT`.
- Queries:
  - Sort students by grade
  - Retrieve male students
  - Filter students with GPA < 5
  - Update email and grade
  - Group by department and gender to calculate average GPA
  - Renamed table to `student_info`
  - Fetched student with highest GPA

---

## Task 3: Event Management System

### Objective:
Manage events, attendees, and registrations in PostgreSQL.

### Key Features:
- Created tables:
  - `Events`, `Attendees`, `Registrations` with foreign keys
- Inserted realistic data
- Queries:
  - Add/update/delete events
  - Register attendees
  - Track attendee lists
  - Generate event statistics

---

## Task 4: OLAP Operations on Sales Data

### Objective:
Analyze multi-dimensional sales data using OLAP operations in PostgreSQL.

### Key Features:
- Created `sales_sample` table with sales data
- Performed:
  - **Drill Down** – Region → Product sales
  - **Roll Up** – Product → Region sales totals
  - **Cube** – Multi-dimensional analysis on Product, Region, Date
  - **Slice** – Filter sales by region/date
  - **Dice** – Filter by multiple criteria (Product, Region, Date)




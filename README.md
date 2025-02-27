# Employee Management System (PostgreSQL)

A simple Employee Management System using PostgreSQL that allows storing and managing employee details such as name, job title, salary, and department. The system supports essential CRUD operations and useful queries for salary calculations and employee filtering.

## Features
✅ Store employee details: Name, Job Title, Salary, Department  
✅ Perform CRUD operations (Create, Read, Update, Delete)  
✅ Calculate average salary across employees  
✅ Filter employees by job title  

## Getting Started

### **1. Install PostgreSQL**
Ensure PostgreSQL is installed on your system. You can download it from:  
🔗 [PostgreSQL Official Site](https://www.postgresql.org/download/)

### **2. Create a Database**
Run the following command in **pgAdmin Query Tool** or PostgreSQL CLI:
```sql
CREATE DATABASE employee_db;


**SQL Queries You Can Run**

Retrieve All Employees

SELECT * FROM employees;
Filter Employees by Job Title
Example: Get all Software Engineers


SELECT * FROM employees WHERE job_title = 'Software Engineer';

Calculate the Average Salary

SELECT AVG(salary) AS average_salary FROM employees;
Update Employee Salary
Example: Increase Bob Smith’s salary to $95,000


UPDATE employees SET salary = 95000 WHERE name = 'Bob Smith';
Delete an Employee Record
Example: Remove Charlie Brown from the database


DELETE FROM employees WHERE name = 'Charlie Brown';

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    job_title VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    department VARCHAR(50),
    hire_date DATE DEFAULT CURRENT_DATE
);


INSERT INTO employees (name, job_title, salary, department, hire_date) VALUES
('Alice Johnson', 'Software Engineer', 75000, 'IT', '2022-06-15'),
('Bob Smith', 'HR Manager', 68000, 'Human Resources', '2021-03-10'),
('Charlie Brown', 'Data Analyst', 72000, 'Data Science', '2023-01-20'),
('David Lee', 'Marketing Specialist', 55000, 'Marketing', '2020-07-08'),
('Emma Wilson', 'Software Engineer', 80000, 'IT', '2022-09-25');

SELECT * FROM employees;


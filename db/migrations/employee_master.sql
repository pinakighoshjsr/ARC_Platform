CREATE TABLE IF NOT EXISTS employee_master
(
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    salary NUMERIC(10,2),
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
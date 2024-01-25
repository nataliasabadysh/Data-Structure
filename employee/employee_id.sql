    -- "Employee": {
    --   "id": "bigint",
    --   "birth_date": "date",
    --   "first_name": "string",
    --   "last_name": "string",
    --   "gender": "string",
    --   "hire_date": "date",
    -- }


-- Department.department_employees.employee_id
-- Employee.salaries.amount

-- Employee IDs and Salaries 

SELECT employee_id, amount
FROM amount

-- Within a Range, where the salary is between 70 000 and 90 000.
WHERE amount BETWEEN 70000 AND 90000;

-- Unique Employee IDs with Salaries Outside a Range 
-- (Unique - DISTINCT)
WHERE amount BETWEEN 70000 AND 90000;

-- Employee with the Highest Salary
ORDER BY amount DESC
LIMIT 1;

-- The 5 Lowest Salaries After the 10 Lowest Salaries
ORDER BY amount ASC
LIMIT 5 OFFSET 10;
    -- "Employee": {
    --   "id": "bigint",
    --   "birth_date": "date",
    --   "first_name": "string",
    --   "last_name": "string",
    --   "gender": "string",
    --   "hire_date": "date",
    -- }

SELECT *
FROM employee

-- Employees Born in January 1956
WHERE birth_date BETWEEN '1956-01-01' AND '1956-01-31';

--  Employees with Same First Name and Last Name
WHERE first_name = last_name;

-- Female Employees Hired in 1999
WHERE gender = 'F' AND YEAR(hire_date) = 1999;

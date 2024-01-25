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
-- Retrieve all data from the “employee” table


-- 1. Employees with Specific First and Last Names:
-- where the first_name is NOT 'Parto' and the last_name ends with 'na'.

-- with LIKE 
WHERE first_name != 'Parto' AND last_name LIKE '%na';

-- with REGEXP
WHERE first_name NOT REGEXP '^Parto$' AND last_name REGEXP 'na$';


-- 2. Employees with First Names Starting with 'An' or Not Starting with 'Mar'
--   where the first_name starts with 'An' or does NOT start with 'Mar'. Limit the result to 50 records.  

-- with LIKE 
WHERE first_name LIKE 'An%' OR first_name NOT LIKE 'Mar%'
LIMIT 50;

-- with REGEXP
WHERE first_name REGEXP '^An' OR first_name NOT REGEXP '^Mar'
LIMIT 50;


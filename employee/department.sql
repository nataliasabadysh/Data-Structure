    -- "Department": {
    --   "id": "string",
    --   "dept_name": "string",

    --   "department_employees": [
    --     {
    --       "employee_id": "bigint",
    --       "from_date": "date",
    --       "to_date": "date"
    --     }
    --   ],

    --   "department_managers": [
    --     {
    --       "employee_id": "bigint",
    --       "from_date": "date",
    --       "to_date": "date"
    --     }
    --   ]
    -- },

SELECT *
FROM department

-- Departments with 7-Character Names Starting with 'F'
WHERE LENGTH(dept_name) = 7 AND dept_name LIKE 'F%';



-- LIMIT. For example, 10 records per page.
-- Calculate Offset: (current_page - 1) * records_per_page. 

SELECT * 
FROM employees 
ORDER BY last_name ASC
LIMIT 10 OFFSET 0; -- For page 1

-- LIMIT 10 OFFSET 10; -- For page 2

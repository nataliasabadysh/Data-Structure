-- https://www.scaler.com/topics/sql/sql-validator/

-- users
SELECT email
FROM users
WHERE email REGEXP '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$';


-- phone
SELECT phone
FROM users
WHERE phone REGEXP '^\(?[0-9]{3}\)?[-. ]?[0-9]{3}[-. ]?[0-9]{4}$';


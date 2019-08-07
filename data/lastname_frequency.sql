SELECT
   employee_db.last_name,
COUNT(employee_db.last_name) AS total_number_People
FROM employee_db
GROUP BY
   employee_db.last_name
ORDER BY
   employee_db.last_name;



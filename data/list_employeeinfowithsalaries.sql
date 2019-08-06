SELECT employee_db.*, salaries.emp_no, salaries.salary
FROM employee_db
INNER JOIN salaries ON
employee_db.id=salaries.emp_no;

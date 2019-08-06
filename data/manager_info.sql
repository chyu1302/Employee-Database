SELECT department_db.*, manager.*,employee_db.*
FROM department_db INNER JOIN manager ON department_db.dept_id = manager.dept_no
INNER JOIN employee_db ON manager.emp_no=employee_db.id;
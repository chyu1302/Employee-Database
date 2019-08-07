SELECT dept_emp.emp_no, 
       dept_emp.dept_no,
	   department_db.*,
	   employee_db.id,
	   employee_db.first_name,
	   employee_db.last_name
FROM dept_emp 
LEFT OUTER JOIN department_db ON dept_emp.dept_no = department_db.dept_id
FULL OUTER JOIN employee_db ON employee_db.id = dept_emp.emp_no
WHERE department_db.dept_name ='Sales' OR department_db.dept_name ='Development'
;


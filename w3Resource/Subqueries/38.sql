 SELECT dpt_name FROM emp_department WHERE dpt_code IN (SELECT emp_dept FROM emp_det
ails GROUP BY emp_dept HAVING count(*) > 2);


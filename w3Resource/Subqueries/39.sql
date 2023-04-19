SELECT * FROM emp_details WHERE emp_dept = (SELECT dpt_code FROM emp_department   o
rder by dpt_allotment asc limit 1 offset 1);


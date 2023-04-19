 SELECT e.emp_fname, e.emp_lname FROM emp_details e WHERE e.emp_dept IN (SELECT dpt_
code FROM emp_department WHERE dpt_allotment > 50000);


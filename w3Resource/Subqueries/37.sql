SELECT * FROM emp_department WHERE dpt_allotment > (SELECT avg(dpt_allotment) FROM
emp_department);


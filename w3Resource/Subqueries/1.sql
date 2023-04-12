 SELECT * FROM orders o WHERE o.salesman_id = (SELECT salesman_id FROM salesman WHERE name='Paul Adam');

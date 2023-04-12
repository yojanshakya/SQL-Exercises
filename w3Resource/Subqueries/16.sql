SELECT * FROM salesman WHERE salesman_id IN (SELECT salesman_id FROM Customer GROUP BY salesman_id HAVING cou
nt(customer_id) > 1);


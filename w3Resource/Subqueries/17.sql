SELECT * FROM salesman WHERE salesman_id IN (SELECT c.salesman_id FROM CUSTOMER c GROUP BY c
.salesman_id HAVING count(c.customer_id)=1);


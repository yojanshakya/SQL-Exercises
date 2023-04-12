 SELECT * FROM Orders WHERE salesman_id IN (SELECT salesman_id FROM salesman WHERE city='New 
York');

SELECT * FROM salesman WHERE city IN (SELECT c.city FROM customer c);


 SELECT commission FROM Salesman WHERE salesman_id = (SELECT salesman_id FROM customer WHERE 
city='Paris');

 SELECT * FROM Customer WHERE CASE WHEN (SELECT Count(*) FROM customer c WHERE c.city='London')>1 THEN True EL
SE False END;

 SELECT * FROM Customer WHERE EXISTS (SELECT * FROM customer WHERE city='London');


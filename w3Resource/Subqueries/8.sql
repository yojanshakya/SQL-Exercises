 SELECT count(customer_id),grade FROM Customer WHERE grade > (SELECT avg(grade) FROM customer 
WHERE city='New York') GROUP By grade;

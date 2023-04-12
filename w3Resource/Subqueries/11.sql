SELECT salesman_id, name FROM Salesman WHERE salesman_id IN (SELECT salesman_id FROM Customer GROUP BY salesm
an_id HAVING COUNT(DISTINCT customer_id)>1 );


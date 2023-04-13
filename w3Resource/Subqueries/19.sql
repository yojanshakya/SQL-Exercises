SELECT * FROM salesman s WHERE EXISTS (SELECT FROM customer c WHERE s.city=c.city);


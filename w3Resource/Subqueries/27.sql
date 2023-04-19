 SELECT * FROM (SELECT count(o.ord_no), o.salesman_id FROM Orders o GROUP BY salesman_id) c
 JOIN Salesman s  ON c.salesman_id = s.salesman_id WHERE s.city IN (SELECT city FROM customer);


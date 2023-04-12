 SELECT * FROM ORDERS WHERE purch_amt >= (SELECT AVG(purch_amt) FROM orders);


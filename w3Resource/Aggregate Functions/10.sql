 SELECT MAX(purch_amt), customer_id, ord_date FROM orders GROUP BY customer_id, ord_date;


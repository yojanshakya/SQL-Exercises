 (SELECT max(o.purch_amt) FROM orders o JOIN customer c ON o.customer_id=c.customer_id WHER
E c.city='London');


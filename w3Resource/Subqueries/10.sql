SELECT o.ord_no, o.purch_amt, o.ord_date, o.customer_id, o.salesman_id, c.cust_name 
FROM Orders o JOIN Customer c ON o.customer_id = c.customer_id
WHERE ord_date='2012-8-17';


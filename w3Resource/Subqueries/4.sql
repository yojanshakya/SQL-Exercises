SELECT * FROM orders o WHERE o.purch_amt > (SELECT AVG(osub.purch_amt) FROM orders osub WHERE 
osub.ord_date='2012-10-10');

SELECT * FROM ORDERS WHERE purch_amt < 200 OR NOT (ord_date >= '2012-02-10' AND customer_id < 3009);

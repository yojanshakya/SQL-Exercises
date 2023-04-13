SELECT * FROM salesman s WHERE s.name < ANY (SELECT cust_name FROM customer);


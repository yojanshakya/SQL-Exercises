 SELECT * FROM customer WHERE grade != ALL (SELECT grade FROM CUSTOMER WHERE city='London'
AND grade IS NOT Null);


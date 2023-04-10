SELECT ord_no, purch_amt, (purch_amt/6000)*100 as achieved_per, ((6000-purch_amt)/6000)*100 as unachieved_per  FROM order
s WHERE ((purch_amt/6000)*100) > 50;


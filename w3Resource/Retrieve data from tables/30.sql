 SELECT t1.pro_price, t1.pro_name FROM item_mast t1 
	JOIN
 ( SELECT min(pro_price) FROM item_mast ) t2 
	ON t1.pro_price=t2.min;



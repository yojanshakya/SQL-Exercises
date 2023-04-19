SELECT avg(pro_price) FROM company_mast c JOIN item_mast i ON i.pro_com=c.com_id GROUP BY
pro_com;


SELECT * FROM nobel_win WHERE year=1970 ORDER BY CASE WHEN subject IN ('Economics', 'Chemist
ry') THEN 1 ELSE 0 END, subject;


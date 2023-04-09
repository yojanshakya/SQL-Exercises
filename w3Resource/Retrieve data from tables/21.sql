(
  SELECT * FROM nobel_win WHERE subject='Physiology' AND year<1971
)
UNION
(
  SELECT * FROM nobel_win WHERE subject='Peace' AND year>1974
);


(
  SELECT * FROM nobel_win WHERE subject='Physics' AND year=1970
)
UNION
(
  SELECT * FROM nobel_win WHERE subject='Economics'
  AND year=1971
);

-- file: box.sql
-- line: 144
EXPLAIN (COSTS OFF) SELECT * FROM box_temp WHERE f1 << '(10,20),(30,40)'
-- file: partition_join.sql
-- line: 15
CREATE TABLE prt1_p2 PARTITION OF prt1 FOR VALUES FROM (250) TO (500)
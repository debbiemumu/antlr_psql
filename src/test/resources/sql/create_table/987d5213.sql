-- file: partition_join.sql
-- line: 210
CREATE TABLE plt1_e_p3 PARTITION OF plt1_e FOR VALUES IN ('0006', '0007', '0008', '0011')
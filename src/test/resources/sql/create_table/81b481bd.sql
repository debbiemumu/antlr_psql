-- file: insert.sql
-- line: 119
create table part_cc_dd partition of list_parted FOR VALUES IN ('cc', 'dd')
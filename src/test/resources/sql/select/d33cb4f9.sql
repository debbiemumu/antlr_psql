-- file: jsonb.sql
-- line: 696
select * from jsonb_to_record('{"ia2": [[1, 2], [3, 4]]}') as x(ia2 int4[][])
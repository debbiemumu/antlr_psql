-- file: jsonb.sql
-- line: 546
SELECT * FROM jsonb_populate_record(row('x',3,'2012-12-31 15:30:56')::jbpop,'{"c":[100,200,false],"x":43.2}') q
-- file: plpgsql.sql
-- line: 3022
begin
  for i in execute 'select * from generate_series(1,$1)' using $1+1 loop
    raise notice '%', i
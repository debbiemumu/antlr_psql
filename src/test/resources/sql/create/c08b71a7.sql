-- file: polymorphism.sql
-- line: 636
create or replace function dfunc(a variadic int[]) returns int as
$$ select array_upper($1, 1) $$ language sql
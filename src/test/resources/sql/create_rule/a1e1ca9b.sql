-- file: copydml.sql
-- line: 33
create rule qqq as on insert to copydml_test do also delete from copydml_test
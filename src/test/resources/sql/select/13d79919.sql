-- file: strings.sql
-- line: 174
SELECT foo, length(foo) FROM regexp_split_to_table('the quick brown fox jumps over the lazy dog', $re$\s+$re$) AS foo
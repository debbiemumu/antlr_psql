-- file: json.sql
-- line: 207
SELECT test_json -> 2
FROM test_json
WHERE json_type = 'object'
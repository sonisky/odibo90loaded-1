show databases

mysql> show binlog events;
+----------+-----+-------------+---+----------------------------------------+
| Log_name | Pos | Event_type | … | Info |
+----------+-----+-------------+---+----------------------------------------+
| ... | 4 | Format_desc | … | Server ver: 5.1.17-beta-debug-log... |
| ... | 105 | Query | … | use `test`; CREATE TABLE tbl (a INT) |
| ... | 199 | Query | … | use `test`; INSERT INTO tbl VALUES (1) |
| ... | 290 | Table_map | … | table_id: 16 (test.tbl) |
| ... | 331 | Write_rows | … | table_id: 16 flags: STMT_END_F |
+----------+-----+-------------+---+----------------------------------------+
5 rows

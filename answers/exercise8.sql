mysql> SELECT *
                  -> FROM Courses
           -> WHERE CreditHours NOT BETWEEN 10 AND 20;
+----------+-------------+------------+
| Subject  | CreditHours | CouseName  |
+----------+-------------+------------+
| Computer |          25 | ColdFusion |
| Computer |           9 | Cobol      |
+----------+-------------+------------+
2 rows in set (0.00 sec)

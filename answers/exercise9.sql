mysql> SELECT *
            -> FROM Courses
           -> WHERE CouseName BETWEEN 'ColdFusion' AND 'Python';
+----------+-------------+------------+
| Subject  | CreditHours | CouseName  |
+----------+-------------+------------+
| Computer |          15 | Python     |
| Computer |          20 | Java       |
| Computer |          25 | ColdFusion |
+----------+-------------+------------+
3 rows in set (0.00 sec)

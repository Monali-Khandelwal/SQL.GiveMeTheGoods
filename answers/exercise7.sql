mysql> Create table Courses (
    -> Subject varchar(255) NOT NULL,
    -> CreditHours INTEGER,
    -> CouseName varchar(500) NOT NULL
    -> );
Query OK, 0 rows affected (0.07 sec)

mysql> show tables;
+-----------------+
| Tables_in_newdb |
+-----------------+
| Courses         |
| Students        |
| Users           |
+-----------------+
3 rows in set (0.01 sec)

mysql> mysql> * from Courses;
+----------+-------------+------------+
| Subject  | CreditHours | CouseName  |
+----------+-------------+------------+
| Computer |          15 | Python     |
| Computer |          20 | Java       |
| Computer |          25 | ColdFusion |
| Computer |           9 | Cobol      |
| Computer |          18 | C++        |
+----------+-------------+------------+
5 rows in set (0.00 sec)

mysql> SELECT *
                  -> FROM Courses
           -> WHERE CreditHours BETWEEN 10 AND 20;
+----------+-------------+-----------+
| Subject  | CreditHours | CouseName |
+----------+-------------+-----------+
| Computer |          15 | Python    |
| Computer |          20 | Java      |
| Computer |          18 | C++       |
+----------+-------------+-----------+
3 rows in set (0.01 sec)


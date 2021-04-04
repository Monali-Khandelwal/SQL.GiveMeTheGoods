mysql> SELECT *
    -> FROM Students
    -> WHERE City REGEXP '^[A-F]';
+-------------+---------------+-----------+------------+---------+
| StudentName | Address       | City      | PostalCode | Country |
+-------------+---------------+-----------+------------+---------+
| Lina        | 39 Union Ave  | Delaware  | 42001      | USA     |
| Ashley      | Graham Street | Baltimore | 11240      | USA     |
| Nyra        | JFK blvd      | Alicot    | 10010      | USA     |
+-------------+---------------+-----------+------------+---------+
3 rows in set (0.03 sec)

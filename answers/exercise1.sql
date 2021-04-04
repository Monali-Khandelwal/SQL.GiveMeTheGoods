mysql> select * from Students;
+-------------+----------------+------------+------------+---------+
| StudentName | Address        | City       | PostalCode | Country |
+-------------+----------------+------------+------------+---------+
| Monali      | 39 Summit Ave  | NYC        | 10010      | USA     |
| Monali      | 39 Summit Ave  | NYC        | 10010      | USA     |
| Monali      | 39 Summit Ave  | NYC        | 10010      | USA     |
| Monali      | 39 Summit Ave  | NYC        | 10010      | USA     |
| Lina        | 39 Union Ave   | Delaware   | 42001      | USA     |
| Kelly       | 39 Hutton  Ave | Washington | 11010      | USA     |
| Ashley      | Graham Street  | Baltimore  | 11240      | USA     |
+-------------+----------------+------------+------------+---------+

mysql> SELECT *
   -> FROM Students
    -> WHERE City LIKE '_a%';
+-------------+----------------+------------+------------+---------+
| StudentName | Address        | City       | PostalCode | Country |
+-------------+----------------+------------+------------+---------+
| Kelly       | 39 Hutton  Ave | Washington | 11010      | USA     |
| Ashley      | Graham Street  | Baltimore  | 11240      | USA     |
+-------------+----------------+------------+------------+---------+
2 rows in set (0.01 sec)

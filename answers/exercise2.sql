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
| Sanvi       | 39 Summit Ave  | SFO        | 10010      | USA     |
| Sanvi       | 39 Summit Ave  | SFO        | 10010      | USA     |
| Nyra        | JFK blvd       | Alicot     | 10010      | USA     |
+-------------+----------------+------------+------------+---------+
10 rows in set (0.00 sec)

mysql> SELECT *
                  -> FROM Students
           -> WHERE City LIKE 'a%'
           ->   OR City LIKE 'c%'
           ->   OR City LIKE 's%';
+-------------+---------------+--------+------------+---------+
| StudentName | Address       | City   | PostalCode | Country |
+-------------+---------------+--------+------------+---------+
| Sanvi       | 39 Summit Ave | SFO    | 10010      | USA     |
| Sanvi       | 39 Summit Ave | SFO    | 10010      | USA     |
| Nyra        | JFK blvd      | Alicot | 10010      | USA     |
+-------------+---------------+--------+------------+---------+
3 rows in set (0.00 sec)

#!/bin/bash

[s2015320.PLAB-MH1-021] ➤ ssh -X s2015320@129.215.237.85
Warning: Permanently added '129.215.237.85' (RSA) to the list of known hosts.
s2015320@129.215.237.85's password:
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-119-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro


############  PLEASE NOTE ############

Dear Users

Recently, we had a very unpleasant incident where a user lost a lot of data
due to a software issue. The type of incident was such that our nightly
backups were unable to save the day.

While we try our very best to protect your data to the best of our abilities,
Murphy's law does sometimes strike.

Please remember that NO ONE will look after or value your data as much as
you do yourself. Take a backup. If you need help doing this, please reach out
to your tutor or email the sysadmin at IS.Helpline@ed.ac.uk with the
subject line FAO Biology Systems.


############  PLEASE NOTE ############





s2015320@bioinfmsc8:~$ mysql -u root -p
Enter password:
ERROR 1045 (28000): Access denied for user 'root'@'localhost' (using password: YES)
s2015320@bioinfmsc8:~$ mysql -u s2015320 -p
Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 66
Server version: 8.0.39-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2024, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> GRANT ALL PRIVILEGES ON 's2015320%'.* TO 's2015320'@'localhost' ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ''s2015320%'.* TO 's2015320'@'localhost'' at line 1
mysql> GRANT ALL PRIVILEGES ON `s2015320%`.* TO 's2015320'@'localhost' ;
ERROR 1044 (42000): Access denied for user 's2015320'@'localhost' to database 's2015320%'
mysql> SHOW GRANTS FOR 's2015320'@'localhost';
+-----------------------------------------------------------------+
| Grants for s2015320@localhost                                   |
+-----------------------------------------------------------------+
| GRANT FILE ON *.* TO `s2015320`@`localhost`                     |
| GRANT ALL PRIVILEGES ON `s2015320%`.* TO `s2015320`@`localhost` |
+-----------------------------------------------------------------+
2 rows in set (0.00 sec)

mysql> ^H^H^H^H^C

^C
mysql> GRANT ALL PRIVILEGES ON `s2015320%`.* TO `s2015320`@`localhost` ;
ERROR 1044 (42000): Access denied for user 's2015320'@'localhost' to database 's2015320%'
mysql> GRANT FILE ON *.* TO 's2015320'@'localhost';
ERROR 1045 (28000): Access denied for user 's2015320'@'localhost' (using password: YES)
mysql> FLUSH PRIVILEGES;
ERROR 1227 (42000): Access denied; you need (at least one of) the RELOAD privilege(s) for this operation
mysql> CREATE DATABASE s2015320;
Query OK, 1 row affected (0.00 sec)

mysql> \q
Bye
s2015320@bioinfmsc8:~$ cd Exercises/Lecture09
s2015320@bioinfmsc8:~/Exercises/Lecture09$ workdir=${PWD}
s2015320@bioinfmsc8:~/Exercises/Lecture09$ mysql -u ${s2015320} -p
ERROR 1045 (28000): Access denied for user '-p'@'localhost' (using password: NO)
s2015320@bioinfmsc8:~/Exercises/Lecture09$ mysql -u s2015320 -p
Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 199
Server version: 8.0.39-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2024, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> #this is a comment
mysql> -- this is also a commet
mysql> /* This is also a comment*/
mysql> # {} indicate a variable
mysql> set password = 'qwe123rtyuiop4567890'
    ->

^C
mysql> set password = 'qwe123rtyuiop4567890';
ERROR 1819 (HY000): Your password does not satisfy the current policy requirements
mysql> set password ='Qk3UxizAsaJO8ld_w6xrb1xdG2HRXo';
Query OK, 0 rows affected (0.01 sec)

mysql> create database s2015320_blast;
Query OK, 1 row affected (0.00 sec)

mysql> use s2015320_blast;
Database changed
mysql> \h create
Many help items for your request exist.
To make a more specific request, please type 'help <item>',
where <item> is one of the following
topics:
   CREATE DATABASE
   CREATE EVENT
   CREATE FUNCTION
   CREATE FUNCTION LOADABLE FUNCTION
   CREATE INDEX
   CREATE LOGFILE GROUP
   CREATE PROCEDURE
   CREATE RESOURCE GROUP
   CREATE ROLE
   CREATE SCHEMA
   CREATE SERVER
   CREATE SPATIAL REFERENCE SYSTEM
   CREATE TABLE
   CREATE TABLESPACE
   CREATE TRIGGER
   CREATE USER
   CREATE VIEW
   SHOW
   SHOW CREATE DATABASE
   SHOW CREATE EVENT
   SHOW CREATE FUNCTION
   SHOW CREATE PROCEDURE
   SHOW CREATE SCHEMA
   SHOW CREATE TABLE
   SHOW CREATE USER
   SPATIAL INDEXES

mysql> \h create table
Name: 'CREATE TABLE'
Description:
Syntax:
CREATE [TEMPORARY] TABLE [IF NOT EXISTS] tbl_name
    (create_definition,...)
    [table_options]
    [partition_options]

CREATE [TEMPORARY] TABLE [IF NOT EXISTS] tbl_name
    [(create_definition,...)]
    [table_options]
    [partition_options]
    [IGNORE | REPLACE]
    [AS] query_expression

CREATE [TEMPORARY] TABLE [IF NOT EXISTS] tbl_name
    { LIKE old_tbl_name | (LIKE old_tbl_name) }

create_definition: {
    col_name column_definition
  | {INDEX | KEY} [index_name] [index_type] (key_part,...)
      [index_option] ...
  | {FULLTEXT | SPATIAL} [INDEX | KEY] [index_name] (key_part,...)
      [index_option] ...
  | [CONSTRAINT [symbol]] PRIMARY KEY
      [index_type] (key_part,...)
      [index_option] ...
  | [CONSTRAINT [symbol]] UNIQUE [INDEX | KEY]
      [index_name] [index_type] (key_part,...)
      [index_option] ...
  | [CONSTRAINT [symbol]] FOREIGN KEY
      [index_name] (col_name,...)
      reference_definition
  | check_constraint_definition
}

column_definition: {
    data_type [NOT NULL | NULL] [DEFAULT {literal | (expr)} ]
      [VISIBLE | INVISIBLE]
      [AUTO_INCREMENT] [UNIQUE [KEY]] [[PRIMARY] KEY]
      [COMMENT 'string']
      [COLLATE collation_name]
      [COLUMN_FORMAT {FIXED | DYNAMIC | DEFAULT}]
      [ENGINE_ATTRIBUTE [=] 'string']
      [SECONDARY_ENGINE_ATTRIBUTE [=] 'string']
      [STORAGE {DISK | MEMORY}]
      [reference_definition]
      [check_constraint_definition]
  | data_type
      [COLLATE collation_name]
      [GENERATED ALWAYS] AS (expr)
      [VIRTUAL | STORED] [NOT NULL | NULL]
      [VISIBLE | INVISIBLE]
      [UNIQUE [KEY]] [[PRIMARY] KEY]
      [COMMENT 'string']
      [reference_definition]
      [check_constraint_definition]
}

data_type:
    (see https://dev.mysql.com/doc/refman/8.0/en/data-types.html)

key_part: {col_name [(length)] | (expr)} [ASC | DESC]

index_type:
    USING {BTREE | HASH}

index_option: {
    KEY_BLOCK_SIZE [=] value
  | index_type
  | WITH PARSER parser_name
  | COMMENT 'string'
  | {VISIBLE | INVISIBLE}
  |ENGINE_ATTRIBUTE [=] 'string'
  |SECONDARY_ENGINE_ATTRIBUTE [=] 'string'
}

check_constraint_definition:
    [CONSTRAINT [symbol]] CHECK (expr) [[NOT] ENFORCED]

reference_definition:
    REFERENCES tbl_name (key_part,...)
      [MATCH FULL | MATCH PARTIAL | MATCH SIMPLE]
      [ON DELETE reference_option]
      [ON UPDATE reference_option]

reference_option:
    RESTRICT | CASCADE | SET NULL | NO ACTION | SET DEFAULT

table_options:
    table_option [[,] table_option] ...

table_option: {
    AUTOEXTEND_SIZE [=] value
  | AUTO_INCREMENT [=] value
  | AVG_ROW_LENGTH [=] value
  | [DEFAULT] CHARACTER SET [=] charset_name
  | CHECKSUM [=] {0 | 1}
  | [DEFAULT] COLLATE [=] collation_name
  | COMMENT [=] 'string'
  | COMPRESSION [=] {'ZLIB' | 'LZ4' | 'NONE'}
  | CONNECTION [=] 'connect_string'
  | {DATA | INDEX} DIRECTORY [=] 'absolute path to directory'
  | DELAY_KEY_WRITE [=] {0 | 1}
  | ENCRYPTION [=] {'Y' | 'N'}
  | ENGINE [=] engine_name
  | ENGINE_ATTRIBUTE [=] 'string'
  | INSERT_METHOD [=] { NO | FIRST | LAST }
  | KEY_BLOCK_SIZE [=] value
  | MAX_ROWS [=] value
  | MIN_ROWS [=] value
  | PACK_KEYS [=] {0 | 1 | DEFAULT}
  | PASSWORD [=] 'string'
  | ROW_FORMAT [=] {DEFAULT | DYNAMIC | FIXED | COMPRESSED | REDUNDANT | COMPACT}
  | START TRANSACTION
  | SECONDARY_ENGINE_ATTRIBUTE [=] 'string'
  | STATS_AUTO_RECALC [=] {DEFAULT | 0 | 1}
  | STATS_PERSISTENT [=] {DEFAULT | 0 | 1}
  | STATS_SAMPLE_PAGES [=] value
  | tablespace_option
  | UNION [=] (tbl_name[,tbl_name]...)
}

partition_options:
    PARTITION BY
        { [LINEAR] HASH(expr)
        | [LINEAR] KEY [ALGORITHM={1 | 2}] (column_list)
        | RANGE{(expr) | COLUMNS(column_list)}
        | LIST{(expr) | COLUMNS(column_list)} }
    [PARTITIONS num]
    [SUBPARTITION BY
        { [LINEAR] HASH(expr)
        | [LINEAR] KEY [ALGORITHM={1 | 2}] (column_list) }
      [SUBPARTITIONS num]
    ]
    [(partition_definition [, partition_definition] ...)]

partition_definition:
    PARTITION partition_name
        [VALUES
            {LESS THAN {(expr | value_list) | MAXVALUE}
            |
            IN (value_list)}]
        [[STORAGE] ENGINE [=] engine_name]
        [COMMENT [=] 'string' ]
        [DATA DIRECTORY [=] 'data_dir']
        [INDEX DIRECTORY [=] 'index_dir']
        [MAX_ROWS [=] max_number_of_rows]
        [MIN_ROWS [=] min_number_of_rows]
        [TABLESPACE [=] tablespace_name]
        [(subpartition_definition [, subpartition_definition] ...)]

subpartition_definition:
    SUBPARTITION logical_name
        [[STORAGE] ENGINE [=] engine_name]
        [COMMENT [=] 'string' ]
        [DATA DIRECTORY [=] 'data_dir']
        [INDEX DIRECTORY [=] 'index_dir']
        [MAX_ROWS [=] max_number_of_rows]
        [MIN_ROWS [=] min_number_of_rows]
        [TABLESPACE [=] tablespace_name]

tablespace_option:
    TABLESPACE tablespace_name [STORAGE DISK]
  | [TABLESPACE tablespace_name] STORAGE MEMORY

query_expression:
    SELECT ...   (Some valid select or union statement)

CREATE TABLE creates a table with the given name. You must have the
CREATE privilege for the table.

By default, tables are created in the default database, using the
InnoDB storage engine. An error occurs if the table exists, if there is
no default database, or if the database does not exist.

MySQL has no limit on the number of tables. The underlying file system
may have a limit on the number of files that represent tables.
Individual storage engines may impose engine-specific constraints.
InnoDB permits up to 4 billion tables.

For information about the physical representation of a table, see
https://dev.mysql.com/doc/refman/8.0/en/create-table-files.html.

URL: https://dev.mysql.com/doc/refman/8.0/en/create-table.html


mysql> create table sample_table (sample_id int, scientific_name text, common_name text, location text);
Query OK, 0 rows affected (0.01 sec)

mysql> create table sequence_table (sequence_id int, seq text, length int, sample_id int) ;
Query OK, 0 rows affected (0.01 sec)

mysql> create table hit_table (blasthit_id int, length int, accession text, score int, sequence_id int) ;
Query OK, 0 rows affected (0.01 sec)

mysql> show tables;
+--------------------------+
| Tables_in_s2015320_blast |
+--------------------------+
| hit_table                |
| sample_table             |
| sequence_table           |
+--------------------------+
3 rows in set (0.00 sec)

mysql> show full tables;
+--------------------------+------------+
| Tables_in_s2015320_blast | Table_type |
+--------------------------+------------+
| hit_table                | BASE TABLE |
| sample_table             | BASE TABLE |
| sequence_table           | BASE TABLE |
+--------------------------+------------+
3 rows in set (0.00 sec)

mysql> show table status;
+----------------+--------+---------+------------+------+----------------+-------------+-----------------+--------------+-----------+----------------+---------------------+-------------+------------+--------------------+----------+----------------+---------+
| Name           | Engine | Version | Row_format | Rows | Avg_row_length | Data_length | Max_data_length | Index_length | Data_free | Auto_increment | Create_time         | Update_time | Check_time | Collation          | Checksum | Create_options | Comment |
+----------------+--------+---------+------------+------+----------------+-------------+-----------------+--------------+-----------+----------------+---------------------+-------------+------------+--------------------+----------+----------------+---------+
| hit_table      | InnoDB |      10 | Dynamic    |    0 |              0 |       16384 |               0 |            0 |         0 |           NULL | 2024-10-15 11:05:11 | NULL        | NULL       | utf8mb4_0900_ai_ci |     NULL |                |         |
| sample_table   | InnoDB |      10 | Dynamic    |    0 |              0 |       16384 |               0 |            0 |         0 |           NULL | 2024-10-15 11:04:43 | NULL        | NULL       | utf8mb4_0900_ai_ci |     NULL |                |         |
| sequence_table | InnoDB |      10 | Dynamic    |    0 |              0 |       16384 |               0 |            0 |         0 |           NULL | 2024-10-15 11:05:02 | NULL        | NULL       | utf8mb4_0900_ai_ci |     NULL |                |         |
+----------------+--------+---------+------------+------+----------------+-------------+-----------------+--------------+-----------+----------------+---------------------+-------------+------------+--------------------+----------+----------------+---------+
3 rows in set (0.01 sec)

mysql> describe sample_table ;
+-----------------+------+------+-----+---------+-------+
| Field           | Type | Null | Key | Default | Extra |
+-----------------+------+------+-----+---------+-------+
| sample_id       | int  | YES  |     | NULL    |       |
| scientific_name | text | YES  |     | NULL    |       |
| common_name     | text | YES  |     | NULL    |       |
| location        | text | YES  |     | NULL    |       |
+-----------------+------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> describe hit_table ;
+-------------+------+------+-----+---------+-------+
| Field       | Type | Null | Key | Default | Extra |
+-------------+------+------+-----+---------+-------+
| blasthit_id | int  | YES  |     | NULL    |       |
| length      | int  | YES  |     | NULL    |       |
| accession   | text | YES  |     | NULL    |       |
| score       | int  | YES  |     | NULL    |       |
| sequence_id | int  | YES  |     | NULL    |       |
+-------------+------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql> insert into sample_table values (1, 'Homo sapiens', 'human','Edinburgh') ;
Query OK, 1 row affected (0.00 sec)

mysql> insert into sample_table values (2, 'Columba livia','pigeon', 'Stirling') ;
Query OK, 1 row affected (0.00 sec)

mysql> insert into sample_table values (3, 'Sciurus vulgaris','red squirrel', 'Aberdeen') ;
Query OK, 1 row affected (0.00 sec)

mysql> insert into sample_table values (1, 'Homo sapiens', 'human','Edinburgh') ;
Query OK, 1 row affected (0.00 sec)

mysql> select * from sample_table ;
+-----------+------------------+--------------+-----------+
| sample_id | scientific_name  | common_name  | location  |
+-----------+------------------+--------------+-----------+
|         1 | Homo sapiens     | human        | Edinburgh |
|         2 | Columba livia    | pigeon       | Stirling  |
|         3 | Sciurus vulgaris | red squirrel | Aberdeen  |
|         1 | Homo sapiens     | human        | Edinburgh |
+-----------+------------------+--------------+-----------+
4 rows in set (0.00 sec)

mysql> DELETE FROM sample_table WHERE sample_id = 1 ;
Query OK, 2 rows affected (0.00 sec)

mysql> select * from sample_table ;
+-----------+------------------+--------------+----------+
| sample_id | scientific_name  | common_name  | location |
+-----------+------------------+--------------+----------+
|         2 | Columba livia    | pigeon       | Stirling |
|         3 | Sciurus vulgaris | red squirrel | Aberdeen |
+-----------+------------------+--------------+----------+
2 rows in set (0.00 sec)

mysql> insert into sample_table values (1, 'Homo sapiens', 'human','Edinburgh') ;
Query OK, 1 row affected (0.00 sec)

mysql> select * from sample_table ;
+-----------+------------------+--------------+-----------+
| sample_id | scientific_name  | common_name  | location  |
+-----------+------------------+--------------+-----------+
|         2 | Columba livia    | pigeon       | Stirling  |
|         3 | Sciurus vulgaris | red squirrel | Aberdeen  |
|         1 | Homo sapiens     | human        | Edinburgh |
+-----------+------------------+--------------+-----------+
3 rows in set (0.00 sec)

mysql> truncate sample_table ;
Query OK, 0 rows affected (0.01 sec)

mysql> select * from sample_table ;
Empty set (0.00 sec)

mysql> insert into sample_table
    -> values
    -> (1, 'Homo sapiens', 'human','Edinburgh'),
    -> (2, 'Columba livia','pigeon', 'Stirling'),
    -> (3, 'Sciurus vulgaris','red squirrel', 'Aberdeen') ;
Query OK, 3 rows affected (0.00 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> select * from sample_table
    ->
    ->

^C
mysql> select * from sample_table ;
+-----------+------------------+--------------+-----------+
| sample_id | scientific_name  | common_name  | location  |
+-----------+------------------+--------------+-----------+
|         1 | Homo sapiens     | human        | Edinburgh |
|         2 | Columba livia    | pigeon       | Stirling  |
|         3 | Sciurus vulgaris | red squirrel | Aberdeen  |
+-----------+------------------+--------------+-----------+
3 rows in set (0.00 sec)

mysql> insert into sequence_table
    -> values
    -> (1, 'AGGTC', 953, 1),
    -> (2, 'TTAGTT', 233, 1),
    -> (3, 'AGTTC', 923, 2),
    -> (4, 'TAGGC', 632, 3),
    -> (5, 'GGGCA', 753, 3) ;
Query OK, 5 rows affected (0.00 sec)
Records: 5  Duplicates: 0  Warnings: 0

mysql> select * from sequence_table ;
+-------------+--------+--------+-----------+
| sequence_id | seq    | length | sample_id |
+-------------+--------+--------+-----------+
|           1 | AGGTC  |    953 |         1 |
|           2 | TTAGTT |    233 |         1 |
|           3 | AGTTC  |    923 |         2 |
|           4 | TAGGC  |    632 |         3 |
|           5 | GGGCA  |    753 |         3 |
+-------------+--------+--------+-----------+
5 rows in set (0.00 sec)

mysql> UPDATE sequence_table
    -> SET
    ->     seq='TTAGTG',
    ->     length='234'
    -> WHERE
    ->     sequence_id=2 ;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from sequence_table ;
+-------------+--------+--------+-----------+
| sequence_id | seq    | length | sample_id |
+-------------+--------+--------+-----------+
|           1 | AGGTC  |    953 |         1 |
|           2 | TTAGTG |    234 |         1 |
|           3 | AGTTC  |    923 |         2 |
|           4 | TAGGC  |    632 |         3 |
|           5 | GGGCA  |    753 |         3 |
+-------------+--------+--------+-----------+
5 rows in set (0.00 sec)

mysql> show tables;
+--------------------------+
| Tables_in_s2015320_blast |
+--------------------------+
| hit_table                |
| sample_table             |
| sequence_table           |
+--------------------------+
3 rows in set (0.00 sec)

mysql> insert into hit_table
    -> values
    -> (1, 23, 'abc123', 53, 1),
    -> (2, 93, 'hys596', 102, 2),
    -> (3, 93, 'ueh876', 153, 2),
    -> (4, 54, 'jsy215', 85, 3),
    -> (5, 325, 'hev896', 54, 3),
    -> (6, 165, 'jdu544', 126, 4),
    -> (7, 430, 'eky668', 205, 5) ;
Query OK, 7 rows affected (0.01 sec)
Records: 7  Duplicates: 0  Warnings: 0

mysql> select * from hit_table ;
+-------------+--------+-----------+-------+-------------+
| blasthit_id | length | accession | score | sequence_id |
+-------------+--------+-----------+-------+-------------+
|           1 |     23 | abc123    |    53 |           1 |
|           2 |     93 | hys596    |   102 |           2 |
|           3 |     93 | ueh876    |   153 |           2 |
|           4 |     54 | jsy215    |    85 |           3 |
|           5 |    325 | hev896    |    54 |           3 |
|           6 |    165 | jdu544    |   126 |           4 |
|           7 |    430 | eky668    |   205 |           5 |
+-------------+--------+-----------+-------+-------------+
7 rows in set (0.00 sec)

mysql> CREATE TABLE copy_of_hits SELECT DISTINCT blasthit_id, length, accession, score, sequence_id FROM hit_table ;
Query OK, 7 rows affected (0.02 sec)
Records: 7  Duplicates: 0  Warnings: 0

mysql> select * from copy_of_hits ;
+-------------+--------+-----------+-------+-------------+
| blasthit_id | length | accession | score | sequence_id |
+-------------+--------+-----------+-------+-------------+
|           1 |     23 | abc123    |    53 |           1 |
|           2 |     93 | hys596    |   102 |           2 |
|           3 |     93 | ueh876    |   153 |           2 |
|           4 |     54 | jsy215    |    85 |           3 |
|           5 |    325 | hev896    |    54 |           3 |
|           6 |    165 | jdu544    |   126 |           4 |
|           7 |    430 | eky668    |   205 |           5 |
+-------------+--------+-----------+-------+-------------+
7 rows in set (0.00 sec)

mysql> ALTER TABLE copy_of_hits RENAME TO hit_table ;
ERROR 1050 (42S01): Table 'hit_table' already exists
mysql> drop table hit_table ;
Query OK, 0 rows affected (0.00 sec)

mysql> ALTER TABLE copy_of_hits RENAME TO hit_table ;
Query OK, 0 rows affected (0.01 sec)

mysql> show tables ;
+--------------------------+
| Tables_in_s2015320_blast |
+--------------------------+
| hit_table                |
| sample_table             |
| sequence_table           |
+--------------------------+
3 rows in set (0.00 sec)

mysql> select * from hit_table ;
+-------------+--------+-----------+-------+-------------+
| blasthit_id | length | accession | score | sequence_id |
+-------------+--------+-----------+-------+-------------+
|           1 |     23 | abc123    |    53 |           1 |
|           2 |     93 | hys596    |   102 |           2 |
|           3 |     93 | ueh876    |   153 |           2 |
|           4 |     54 | jsy215    |    85 |           3 |
|           5 |    325 | hev896    |    54 |           3 |
|           6 |    165 | jdu544    |   126 |           4 |
|           7 |    430 | eky668    |   205 |           5 |
+-------------+--------+-----------+-------+-------------+
7 rows in set (0.00 sec)

mysql> select * from hit_table limit 5 ;
+-------------+--------+-----------+-------+-------------+
| blasthit_id | length | accession | score | sequence_id |
+-------------+--------+-----------+-------+-------------+
|           1 |     23 | abc123    |    53 |           1 |
|           2 |     93 | hys596    |   102 |           2 |
|           3 |     93 | ueh876    |   153 |           2 |
|           4 |     54 | jsy215    |    85 |           3 |
|           5 |    325 | hev896    |    54 |           3 |
+-------------+--------+-----------+-------+-------------+
5 rows in set (0.00 sec)

mysql> LOAD DATA '/path/fileofblasthits.csv' INTO TABLE hit_table_imported FIELDS TERMINATED BY ',' (name1,name2,name5) ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ''/path/fileofblasthits.csv' INTO TABLE hit_table_imported FIELDS TERMINATED BY '' at line 1
mysql> # above is an example how to read a big file, rather than do line by line
mysql> select length, accession from hit_table ;
+--------+-----------+
| length | accession |
+--------+-----------+
|     23 | abc123    |
|     93 | hys596    |
|     93 | ueh876    |
|     54 | jsy215    |
|    325 | hev896    |
|    165 | jdu544    |
|    430 | eky668    |
+--------+-----------+
7 rows in set (0.00 sec)

mysql>
mysql> select length, accession from hit_table where length > 100 ;
+--------+-----------+
| length | accession |
+--------+-----------+
|    325 | hev896    |
|    165 | jdu544    |
|    430 | eky668    |
+--------+-----------+
3 rows in set (0.00 sec)

mysql> select length, accession from hit_table where length > 100 order by length asc ;
+--------+-----------+
| length | accession |
+--------+-----------+
|    165 | jdu544    |
|    325 | hev896    |
|    430 | eky668    |
+--------+-----------+
3 rows in set (0.00 sec)

mysql> select length, accession from hit_table where length > 100 ;
+--------+-----------+
| length | accession |
+--------+-----------+
|    325 | hev896    |
|    165 | jdu544    |
|    430 | eky668    |
+--------+-----------+
3 rows in set (0.00 sec)

mysql> select seq, length, common_name from sequence_table, sample_table ;
+--------+--------+--------------+
| seq    | length | common_name  |
+--------+--------+--------------+
| AGGTC  |    953 | red squirrel |
| AGGTC  |    953 | pigeon       |
| AGGTC  |    953 | human        |
| TTAGTG |    234 | red squirrel |
| TTAGTG |    234 | pigeon       |
| TTAGTG |    234 | human        |
| AGTTC  |    923 | red squirrel |
| AGTTC  |    923 | pigeon       |
| AGTTC  |    923 | human        |
| TAGGC  |    632 | red squirrel |
| TAGGC  |    632 | pigeon       |
| TAGGC  |    632 | human        |
| GGGCA  |    753 | red squirrel |
| GGGCA  |    753 | pigeon       |
| GGGCA  |    753 | human        |
+--------+--------+--------------+
15 rows in set (0.00 sec)

mysql> #-- We have retrieved every possible combination
mysql> describe sample_table ;
+-----------------+------+------+-----+---------+-------+
| Field           | Type | Null | Key | Default | Extra |
+-----------------+------+------+-----+---------+-------+
| sample_id       | int  | YES  |     | NULL    |       |
| scientific_name | text | YES  |     | NULL    |       |
| common_name     | text | YES  |     | NULL    |       |
| location        | text | YES  |     | NULL    |       |
+-----------------+------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> describe sequence_table ;
+-------------+------+------+-----+---------+-------+
| Field       | Type | Null | Key | Default | Extra |
+-------------+------+------+-----+---------+-------+
| sequence_id | int  | YES  |     | NULL    |       |
| seq         | text | YES  |     | NULL    |       |
| length      | int  | YES  |     | NULL    |       |
| sample_id   | int  | YES  |     | NULL    |       |
+-------------+------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql> select seq, length, common_name
    ->   from sequence_table, sample_table
    ->   where sequence_table.sample_id = sample_table.sample_id ;
+--------+--------+--------------+
| seq    | length | common_name  |
+--------+--------+--------------+
| AGGTC  |    953 | human        |
| TTAGTG |    234 | human        |
| AGTTC  |    923 | pigeon       |
| TAGGC  |    632 | red squirrel |
| GGGCA  |    753 | red squirrel |
+--------+--------+--------------+
5 rows in set (0.00 sec)

mysql> select sequence_table.length, sample_table.common_name, hit_table.accession
    ->   from sequence_table, sample_table, hit_table
    ->       where sequence_table.sample_id = sample_table.sample_id
    ->         and
    ->       hit_table.sequence_id=sequence_table.sequence_id
    ->         and
    ->       hit_table.length > 100 ;
+--------+--------------+-----------+
| length | common_name  | accession |
+--------+--------------+-----------+
|    923 | pigeon       | hev896    |
|    753 | red squirrel | eky668    |
|    632 | red squirrel | jdu544    |
+--------+--------------+-----------+
3 rows in set (0.01 sec)

mysql> insert into sample_table values (3, 'Vulpes vulpes', 'fox','Dundee') ;
Query OK, 1 row affected (0.00 sec)

mysql> select sequence_table.length, sample_table.common_name, hit_table.accession
    ->   from sequence_table, sample_table, hit_table
    ->       where sequence_table.sample_id = sample_table.sample_id
    ->         and
    ->       hit_table.sequence_id=sequence_table.sequence_id
    ->         and
    ->       hit_table.length > 100 ;
+--------+--------------+-----------+
| length | common_name  | accession |
+--------+--------------+-----------+
|    923 | pigeon       | hev896    |
|    753 | red squirrel | eky668    |
|    632 | red squirrel | jdu544    |
|    753 | fox          | eky668    |
|    632 | fox          | jdu544    |
+--------+--------------+-----------+
5 rows in set (0.01 sec)

mysql> select * from sample_table ;
+-----------+------------------+--------------+-----------+
| sample_id | scientific_name  | common_name  | location  |
+-----------+------------------+--------------+-----------+
|         1 | Homo sapiens     | human        | Edinburgh |
|         2 | Columba livia    | pigeon       | Stirling  |
|         3 | Sciurus vulgaris | red squirrel | Aberdeen  |
|         3 | Vulpes vulpes    | fox          | Dundee    |
+-----------+------------------+--------------+-----------+
4 rows in set (0.00 sec)

mysql> delete from sample_table where common_name='Fox' ;
Query OK, 1 row affected (0.01 sec)

mysql> select * from sample_table ;
+-----------+------------------+--------------+-----------+
| sample_id | scientific_name  | common_name  | location  |
+-----------+------------------+--------------+-----------+
|         1 | Homo sapiens     | human        | Edinburgh |
|         2 | Columba livia    | pigeon       | Stirling  |
|         3 | Sciurus vulgaris | red squirrel | Aberdeen  |
+-----------+------------------+--------------+-----------+
3 rows in set (0.00 sec)

mysql> delete from sample_table where common_name='fox' ;
Query OK, 0 rows affected (0.00 sec)

mysql> select * from sample_table ;
+-----------+------------------+--------------+-----------+
| sample_id | scientific_name  | common_name  | location  |
+-----------+------------------+--------------+-----------+
|         1 | Homo sapiens     | human        | Edinburgh |
|         2 | Columba livia    | pigeon       | Stirling  |
|         3 | Sciurus vulgaris | red squirrel | Aberdeen  |
+-----------+------------------+--------------+-----------+
3 rows in set (0.00 sec)

mysql> describe sample_table ;
+-----------------+------+------+-----+---------+-------+
| Field           | Type | Null | Key | Default | Extra |
+-----------------+------+------+-----+---------+-------+
| sample_id       | int  | YES  |     | NULL    |       |
| scientific_name | text | YES  |     | NULL    |       |
| common_name     | text | YES  |     | NULL    |       |
| location        | text | YES  |     | NULL    |       |
+-----------------+------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> alter table sample_table add primary key (sample_id) ;
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe sample_table ;
+-----------------+------+------+-----+---------+-------+
| Field           | Type | Null | Key | Default | Extra |
+-----------------+------+------+-----+---------+-------+
| sample_id       | int  | NO   | PRI | NULL    |       |
| scientific_name | text | YES  |     | NULL    |       |
| common_name     | text | YES  |     | NULL    |       |
| location        | text | YES  |     | NULL    |       |
+-----------------+------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql> insert into sample_table values (3, 'Vulpes vulpes', 'fox', 'Dundee') ;
ERROR 1062 (23000): Duplicate entry '3' for key 'sample_table.PRIMARY'
mysql> insert into sample_table values (4, 'Vulpes vulpes', 'fox', 'Dundee') ;
Query OK, 1 row affected (0.00 sec)

mysql> describe sequence_table ;
+-------------+------+------+-----+---------+-------+
| Field       | Type | Null | Key | Default | Extra |
+-------------+------+------+-----+---------+-------+
| sequence_id | int  | YES  |     | NULL    |       |
| seq         | text | YES  |     | NULL    |       |
| length      | int  | YES  |     | NULL    |       |
| sample_id   | int  | YES  |     | NULL    |       |
+-------------+------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> insert into sequence_table values (6, 'CAAGA', 123, 9) ;
Query OK, 1 row affected (0.00 sec)

mysql> select
    ->   seq, length, common_name
    -> from
    ->   sequence_table, sample_table
    -> where
    ->   sequence_table.sample_id=sample_table.sample_id ;
+--------+--------+--------------+
| seq    | length | common_name  |
+--------+--------+--------------+
| AGGTC  |    953 | human        |
| TTAGTG |    234 | human        |
| AGTTC  |    923 | pigeon       |
| TAGGC  |    632 | red squirrel |
| GGGCA  |    753 | red squirrel |
+--------+--------+--------------+
5 rows in set (0.00 sec)

mysql> delete from sequence_table where sample_id=9 ;
Query OK, 1 row affected (0.00 sec)

mysql> alter table sequence_table
    ->   add foreign key (sample_id)
    ->   references sample_table(sample_id) ;
Query OK, 5 rows affected (0.03 sec)
Records: 5  Duplicates: 0  Warnings: 0

mysql> describe sequence_table ;
+-------------+------+------+-----+---------+-------+
| Field       | Type | Null | Key | Default | Extra |
+-------------+------+------+-----+---------+-------+
| sequence_id | int  | YES  |     | NULL    |       |
| seq         | text | YES  |     | NULL    |       |
| length      | int  | YES  |     | NULL    |       |
| sample_id   | int  | YES  | MUL | NULL    |       |
+-------------+------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> insert into sequence_table values (6, 'CAAGA', 123, 9) ;
ERROR 1452 (23000): Cannot add or update a child row: a foreign key constraint fails (`s2015320_blast`.`sequence_table`, CONSTRAINT `sequence_table_ibfk_1` FOREIGN KEY (`sample_id`) REFERENCES `sample_table` (`sample_id`))
mysql> insert into sample_table values
    ->     (10, 'Bombina bombina', 'fire-bellied toad') ;
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql> select scientific_name, location from sample_table ;
+------------------+-----------+
| scientific_name  | location  |
+------------------+-----------+
| Homo sapiens     | Edinburgh |
| Columba livia    | Stirling  |
| Sciurus vulgaris | Aberdeen  |
| Vulpes vulpes    | Dundee    |
+------------------+-----------+
4 rows in set (0.00 sec)

mysql> delete from sample_table where sample_id=10 ;
Query OK, 0 rows affected (0.00 sec)

mysql> describe sample_table ;
+-----------------+------+------+-----+---------+-------+
| Field           | Type | Null | Key | Default | Extra |
+-----------------+------+------+-----+---------+-------+
| sample_id       | int  | NO   | PRI | NULL    |       |
| scientific_name | text | YES  |     | NULL    |       |
| common_name     | text | YES  |     | NULL    |       |
| location        | text | YES  |     | NULL    |       |
+-----------------+------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> ALTER TABLE sample_table MODIFY COLUMN location text NOT NULL;
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe sample_table ;
+-----------------+------+------+-----+---------+-------+
| Field           | Type | Null | Key | Default | Extra |
+-----------------+------+------+-----+---------+-------+
| sample_id       | int  | NO   | PRI | NULL    |       |
| scientific_name | text | YES  |     | NULL    |       |
| common_name     | text | YES  |     | NULL    |       |
| location        | text | NO   |     | NULL    |       |
+-----------------+------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> insert into sample_table values
    ->     (10, 'Bombina bombina', 'fire-bellied toad','') ;
Query OK, 1 row affected (0.00 sec)

mysql> select * from sample_table ;
+-----------+------------------+-------------------+-----------+
| sample_id | scientific_name  | common_name       | location  |
+-----------+------------------+-------------------+-----------+
|         1 | Homo sapiens     | human             | Edinburgh |
|         2 | Columba livia    | pigeon            | Stirling  |
|         3 | Sciurus vulgaris | red squirrel      | Aberdeen  |
|         4 | Vulpes vulpes    | fox               | Dundee    |
|        10 | Bombina bombina  | fire-bellied toad |           |
+-----------+------------------+-------------------+-----------+
5 rows in set (0.00 sec)

mysql> DELETE FROM sample_table WHERE sample_id = 10 ;
Query OK, 1 row affected (0.01 sec)

mysql> select
    ->   hit_table.blasthit_id, hit_table.length, hit_table.accession, sequence_table.seq
    -> from
    ->   hit_table, sequence_table
    -> where
    ->   hit_table.sequence_id=sequence_table.sequence_id
    -> order by
    ->   length desc ;
+-------------+--------+-----------+--------+
| blasthit_id | length | accession | seq    |
+-------------+--------+-----------+--------+
|           7 |    430 | eky668    | GGGCA  |
|           5 |    325 | hev896    | AGTTC  |
|           6 |    165 | jdu544    | TAGGC  |
|           2 |     93 | hys596    | TTAGTG |
|           3 |     93 | ueh876    | TTAGTG |
|           4 |     54 | jsy215    | AGTTC  |
|           1 |     23 | abc123    | AGGTC  |
+-------------+--------+-----------+--------+
7 rows in set (0.00 sec)

mysql> create table sequences_next
    ->    as table sequence_table ;
Query OK, 5 rows affected (0.01 sec)
Records: 5  Duplicates: 0  Warnings: 0

mysql> create table sequences_subset as
    -> select
    ->   seq, length, common_name
    -> from
    ->   sequence_table, sample_table
    -> where
    ->   sequence_table.sample_id=sample_table.sample_id
    ->   and
    ->   common_name='human' ;
Query OK, 2 rows affected (0.01 sec)
Records: 2  Duplicates: 0  Warnings: 0

mysql> show tables ;
+--------------------------+
| Tables_in_s2015320_blast |
+--------------------------+
| hit_table                |
| sample_table             |
| sequence_table           |
| sequences_next           |
| sequences_subset         |
+--------------------------+
5 rows in set (0.01 sec)

mysql> select count(*) from sequence_table where length > 100 ;
+----------+
| count(*) |
+----------+
|        5 |
+----------+
1 row in set (0.00 sec)

mysql> select * from sequence_table where length > 100 ;
+-------------+--------+--------+-----------+
| sequence_id | seq    | length | sample_id |
+-------------+--------+--------+-----------+
|           1 | AGGTC  |    953 |         1 |
|           2 | TTAGTG |    234 |         1 |
|           3 | AGTTC  |    923 |         2 |
|           4 | TAGGC  |    632 |         3 |
|           5 | GGGCA  |    753 |         3 |
+-------------+--------+--------+-----------+
5 rows in set (0.00 sec)

mysql> select seq from sequence_table where length > 100 ;
+--------+
| seq    |
+--------+
| AGGTC  |
| TTAGTG |
| AGTTC  |
| TAGGC  |
| GGGCA  |
+--------+
5 rows in set (0.00 sec)

mysql> select
    ->   common_name, count(*)
    -> from
    ->   sequence_table, sample_table
    -> where
    ->   sequence_table.sample_id = sample_table.sample_id
    -> group by
    ->   sample_table.common_name
    -> order by
    ->   count(*) desc ;
+--------------+----------+
| common_name  | count(*) |
+--------------+----------+
| human        |        2 |
| red squirrel |        2 |
| pigeon       |        1 |
+--------------+----------+
3 rows in set (0.00 sec)

mysql> show variables like "local_infile";
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| local_infile  | ON    |
+---------------+-------+
1 row in set (0.01 sec)

mysql> set global local_infile = 1 ;
ERROR 1227 (42000): Access denied; you need (at least one of) the SUPER or SYSTEM_VARIABLES_ADMIN privilege(s) for this operation
mysql> show variables like "local_infile";
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| local_infile  | ON    |
+---------------+-------+
1 row in set (0.00 sec)

mysql> select * from hit_table ;
+-------------+--------+-----------+-------+-------------+
| blasthit_id | length | accession | score | sequence_id |
+-------------+--------+-----------+-------+-------------+
|           1 |     23 | abc123    |    53 |           1 |
|           2 |     93 | hys596    |   102 |           2 |
|           3 |     93 | ueh876    |   153 |           2 |
|           4 |     54 | jsy215    |    85 |           3 |
|           5 |    325 | hev896    |    54 |           3 |
|           6 |    165 | jdu544    |   126 |           4 |
|           7 |    430 | eky668    |   205 |           5 |
+-------------+--------+-----------+-------+-------------+
7 rows in set (0.00 sec)

mysql> SELECT blasthit_id, length, accession
    -> FROM hit_table
    -> INTO OUTFILE 'myoutput.txt'
    -> FIELDS TERMINATED BY ','
    -> ENCLOSED BY '"'
    -> LINES TERMINATED BY '\n';
ERROR 1290 (HY000): The MySQL server is running with the --secure-file-priv option so it cannot execute this statement
mysql> SELECT @@GLOBAL.secure_file_priv ;
+---------------------------+
| @@GLOBAL.secure_file_priv |
+---------------------------+
| /mysql-out/               |
+---------------------------+
1 row in set (0.00 sec)

mysql> select * from hit_table INTO OUTFILE '/localdisk/data/BPSM/SQLwritespace/aivens2_stuff.csv'FIELDS TERMINATED BY ',';
ERROR 1290 (HY000): The MySQL server is running with the --secure-file-priv option so it cannot execute this statement
mysql> status ;
--------------
mysql  Ver 8.0.39-0ubuntu0.20.04.1 for Linux on x86_64 ((Ubuntu))

Connection id:          199
Current database:       s2015320_blast
Current user:           s2015320@localhost
SSL:                    Not in use
Current pager:          /usr/bin/less
Using outfile:          ''
Using delimiter:        ;
Server version:         8.0.39-0ubuntu0.20.04.1 (Ubuntu)
Protocol version:       10
Connection:             Localhost via UNIX socket
Server characterset:    utf8mb4
Db     characterset:    utf8mb4
Client characterset:    utf8mb4
Conn.  characterset:    utf8mb4
UNIX socket:            /var/run/mysqld/mysqld.sock
Binary data as:         Hexadecimal
Uptime:                 1 day 1 hour 4 min 26 sec

Threads: 42  Questions: 3514  Slow queries: 0  Opens: 1134  Flush tables: 3  Open tables: 775  Queries per second avg: 0.038
--------------

mysql> select * from hit_table INTO OUTFILE 'aivens2_stuff.csv' FIELDS TERMINATED BY ',' ;
ERROR 1290 (HY000): The MySQL server is running with the --secure-file-priv option so it cannot execute this statement
mysql>
mysql> \! sudo ls -alrt /var/lib/mysql/s2015320_blast;
[sudo] password for s2015320:
Sorry, try again.
[sudo] password for s2015320:

Sorry, try again.
[sudo] password for s2015320:
sudo: 3 incorrect password attempts
mysql> SELECT @@GLOBAL.secure_file_priv ;
+---------------------------+
| @@GLOBAL.secure_file_priv |
+---------------------------+
| /mysql-out/               |
+---------------------------+
1 row in set (0.00 sec)

mysql> select * from hit_table INTO OUTFILE '/mysql-out/s2015320_blast.csv' FIELDS TERMINATED BY ','
    ->
    ->
    ->
    ->

^C
mysql>
mysql> select * from hit_table INTO OUTFILE '/mysql-out/s2015320_blast.csv' FIELDS TERMINATED BY ',';
Query OK, 7 rows affected (0.00 sec)

mysql> \q
Bye

#End of the SQL lecture

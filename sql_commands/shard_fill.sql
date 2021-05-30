use sql_test;
INSERT INTO Person (login, first_name,last_name,age) VALUE
 -- sharding:0
;
use sql_test;
INSERT INTO Person (login, first_name,last_name,age) VALUE
 -- sharding:1
;
use sql_test;
INSERT INTO Person (login, first_name,last_name,age) VALUE
 -- sharding:2
;


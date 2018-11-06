-- use Ohio_High;
-- 
-- CREATE TABLE test (
--     date DATE NOT NULL,
--     type ENUM('T','Q') NOT NULL,
--     class_id INT UNSIGNED NOT NULL,
--     test_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
-- );

-- describe test

ALTER TABLE test ADD maxscore INT NOT NULL AFTER type;

insert into test values('2014-8-25','Q',15,1,NULL);
insert into test values('2014-8-27','Q',15,1,NULL);
insert into test values('2014-8-29','T',30,1,NULL);
insert into test values('2014-8-29','T',30,2,NULL);
insert into test values('2014-8-27','Q',15,4,NULL);
insert into test values('2014-8-29','T',30,4,NULL);
 
SELECT 
    *
FROM
    test

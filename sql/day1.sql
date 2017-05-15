-- dialect ['daɪəlekt] n. 方言；地方话
-- RDBMS SQL

SHOW DATABASES; -- Ctrl(Command) + Enter

CREATE DATABASE db_1702;

DROP DATABASE db_1702;

USE db_1702;

SHOW TABLES;

CREATE TABLE t_student (
  sno    VARCHAR(10), -- variable character 可变长字符类型
  sname  VARCHAR(10),
  gender CHAR(1),
  age    INT(2)
);

DROP TABLE t_student;

SELECT *
FROM t_student;

INSERT INTO t_student
VALUES ('2017001', '张三', '男', 18);

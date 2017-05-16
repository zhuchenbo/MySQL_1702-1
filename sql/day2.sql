DROP TABLE db_1702.student;

CREATE TABLE db_1702.student (
  name   VARCHAR(255) COMMENT '姓名', -- 255
  intro  TEXT COMMENT '简介',
  gender CHAR(2) COMMENT '性别',
  age    INT UNSIGNED COMMENT '年龄',
  height DOUBLE(3, 2) COMMENT '身高',
  price  DECIMAL(6, 2) COMMENT '价格', -- 1234.56
  dob    DATE COMMENT '出生日期', -- date of birth
  time   DATETIME COMMENT '时间'
);

SHOW FULL COLUMNS FROM db_1702.student;

INSERT INTO db_1702.student VALUES ('Tom', 'asdf', 'M', 4147483647, 1.7, 123.456, '1999-5-1', '2017-5-16 10:39:01');

TRUNCATE TABLE db_1702.student; -- difference with delete ?

DELETE FROM db_1702.student;

SELECT *
FROM db_1702.student;
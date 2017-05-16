DROP TABLE db_1702.student;

CREATE TABLE db_1702.student(
  name VARCHAR(255), -- 255
  intro TEXT,
  gender CHAR(2),
  age int UNSIGNED,
  height double(3,2),
  price DECIMAL(6,2), -- 1234.56
  dob DATE, -- date of birth
  time DATETIME
);

INSERT INTO db_1702.student VALUES ('Tom', 'asdf', 'M', 4147483647, 1.7, 123.456, '1999-5-1', '2017-5-16 10:39:01');


SELECT *
FROM db_1702.student;
CREATE TABLE customer (
  id bigint(20) NOT NULL autoincrement,
  name VARCHAR (255) not NULL,
  contact VARCHAR (255) DEFAULT NULL,
  email VARCHAR (255) DEFAULT NULL ,
  telephone VARCHAR (255) DEFAULT NULL ,
  remark text,
  PRIMARY KEY (id)
) engine = InnoDB DEFAULT charset=utf8;

INSERT INTO customer VALUES (1,'customer1','bill','18232480330','1823234994@163.com',null);
INSERT INTO customer VALUES (2,'customer2','cindy','18232480333','1823234993@163.com',null)
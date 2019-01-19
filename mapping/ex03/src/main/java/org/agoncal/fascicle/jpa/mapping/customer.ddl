CREATE TABLE CUSTOMER
(
  ID           BIGINT NOT NULL,
  FIRSTNAME    VARCHAR,
  LASTNAME     VARCHAR,
  EMAIL        VARCHAR,
  PHONENUMBER  VARCHAR,
  DATEOFBIRTH  DATE,
  CREATIONDATE TIMESTAMP,
  PRIMARY KEY (ID)
)

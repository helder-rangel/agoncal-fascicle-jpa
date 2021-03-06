CREATE TABLE CUSTOMER
(
  ID          BIGINT NOT NULL,
  FIRSTNAME   VARCHAR,
  LASTNAME    VARCHAR,
  EMAIL       VARCHAR,
  PHONENUMBER VARCHAR,
  PRIMARY KEY (ID)
);
CREATE TABLE CUSTOMER_ADDRESSES
(
  STREET1     VARCHAR,
  STREET2     VARCHAR,
  CITY        VARCHAR,
  STATE       VARCHAR,
  ZIPCODE     VARCHAR,
  COUNTRY     VARCHAR,
  CUSTOMER_ID BIGINT
);

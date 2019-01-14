CREATE TABLE BOOK
(
  ID            BIGINT  NOT NULL,
  DESCRIPTION   VARCHAR(2000),
  ILLUSTRATIONS BOOLEAN,
  ISBN          VARCHAR,
  NB_OF_PAGES   INTEGER NOT NULL,
  PRICE         DOUBLE,
  BOOK_TITLE    VARCHAR NOT NULL,
  PRIMARY KEY (ID)
)

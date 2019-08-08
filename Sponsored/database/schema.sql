USE RINU2RQmgM;

CREATE TABLE sponsoredProducts (
  id int NOT NULL AUTO_INCREMENT,
  price VARCHAR(50) NOT NULL,
  itemName varchar(50) NOT NULL,
  itemDescription varchar(50) NOT NULL,
  pictureUrl varchar(50) NOT NULL,
  PRIMARY KEY (id)
);
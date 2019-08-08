-- CREATE ROLE super;

-- DROP DATABASE photos;

-- CREATE DATABASE photos;

--USED this on COMMAND LINE 
--psql -U root -d name of database -a -f database/schema.sql

DROP TABLE photolist;

CREATE TABLE photoList(
  photo_id SERIAL PRIMARY KEY NOT NULL,
  p_name VARCHAR(200) NOT NULL,
  p_animal VARCHAR(200) NOT NULL,
  p_food VARCHAR(200) NOT NULL,
  p_avatar VARCHAR(200) NOT NULL,
  p_people VARCHAR(200) NOT NULL,
  p_sports VARCHAR(200) NOT NULL,
  p_transport VARCHAR(200) NOT NULL
);

DROP DATABASE IF EXISTS pd;

CREATE DATABASE pd;

USE pd;

CREATE TABLE product_description (
  id int NOT NULL AUTO_INCREMENT,
  Brand_Name varchar(50) NOT NULL,
  Pricing varchar(50) NOT NULL,
  In_Stock varchar(50) NOT NULL,
  Item_Weight varchar(50) NOT NULL,
  Size varchar(50) NOT NULL,
  Manufacturer_Number varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < schema.sql
 *  to create the database and the tables.*/

/* EACH SECTION IS DIVIDED UP BY TENS JUST FOR ORGANIZING IT EASIER*/

INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (1, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (2, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (3, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (4, "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (5, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (6, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (7, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (8, "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (9, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (10, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");


INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (11, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (12, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (13, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (14,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (15, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (16, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (17, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (18,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (19, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (20, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");


INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (21, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (22, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (23, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (24,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (25, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (26, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (27, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (28,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (29, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (30, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");


INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (31, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (32, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (33, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (34, "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (35, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (36, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (37, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (38, "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (39, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (40, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");

INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (41, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (42, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (43, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (44,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (45, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (46, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (47, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (48,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (49, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (50, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");



INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (51, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (52, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (53, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (54,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (55, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (56, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (57, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (58,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (59, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (60, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");




INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (61, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (62, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (63, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (64,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (65, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (66, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (67, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (68,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (69, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (70, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");



INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (71, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (72, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (73, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (74,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (75, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (76, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (77, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (78,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (79, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (80, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");



INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (81, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (82, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (83, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (84,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (85, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (86, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (87, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (88,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (89, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (90, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");


INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (91, "NIKE", "$249.99", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--601");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (92, "Adidas", "$56.57", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--602");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (93, "Rebok", "$64.60", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--603");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (94,  "Vans", "$97.91", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--604");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (95, "Toms", "$35.25", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--605");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (96, "Converse", "$28.12", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--606");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (97, "Under-Armour", "$99.82", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--607");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (98,  "Sperry", "$48.05", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--608");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (99, "Timberland", "$84.66", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--609");
INSERT INTO product_description (id, Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES (100, "Skechers", "$21.31", "Yes", "1.4lbs", "7-M, 8.5-W", "AQ3366--610");
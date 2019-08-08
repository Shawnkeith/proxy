-- DROP DATABASE IF EXISTS related_items;

-- CREATE DATABASE related_items;

USE 1f3trUWSKC;

CREATE TABLE related (
  id int NOT NULL AUTO_INCREMENT,
  photo VARCHAR(510) NOT NULL,
  name VARCHAR(250) NOT NULL,
  stars NUMERIC NOT NULL,
  price VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/adidas_blue.png", "Itaque sed natus facilis neque.", 1, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/alpina_green.png", "Aut est reiciendis atque ut.", 1, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/basketball_black.jpg", "Magni est velit perferendis perferendis aliquid hic temporibus.", 0, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/boot_brown.png", "Voluptatem et illum odit dolor quidem.", 0, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_green.png", "Eum praesentium totam officiis voluptates aut eaque id.", 4, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_red.jpg", "Quas reprehenderit et quo error voluptatibus ea cupiditate.", 2, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crazy_shoe.png", "Itaque sed natus facilis neque.", 1, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_black.jpg", "Quia eos facilis sit molestiae quo.", 5, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_red.jpg", "Quia assumenda ipsa nobis error sapiente voluptatem quas expedita error.", 1, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/dress_brown.jpg", "Molestiae nulla reprehenderit consectetur et.", 0, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/fj_white.png", "Vero et eos sed sapiente numquam.", 1, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_blue.png", "Ea eligendi vitae aut dolorum autem aut aspernatur.", 3, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_purple.jpg", "Voluptatum ab vitae non ut.", 0, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_boots.png", "Quia ut modi ut totam error nesciunt nesciunt rerum quidem.", 2, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_brown.jpg", "Laudantium odio et et est similique a sit.", 1, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_sneaker.png", "Qui doloremque delectus accusamus inventore aspernatur sit velit.", 1, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/hiker_boot_black.png", "Quaerat aut modi itaque quas.", 1, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/jesus_sandal.jpg", "Eligendi qui aut quaerat officia unde.", 5, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/merrell_brown.png", "Qui quasi voluptas voluptatibus similique aperiam et sequi eveniet nam.", 0, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/nike_grey.png", "Fugiat quasi nostrum amet non.", 4, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/rain_brown.png", "Sit non dicta sit sunt odio.", 1, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_dog.png", "Vitae et saepe tempore amet doloribus necessitatibus atque.", 1, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_poop.png", "Rerum non vitae dicta et.", 1, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/springblade_runners.png", "Consectetur veniam cum sit qui eligendi perferendis dicta non qui.", 1, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/track_black.jpg", "Earum quis voluptatem numquam omnis quo debitis veritatis.", 4, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/vans_grey.jpg", "Delectus molestiae deleniti molestias et sunt laborum perferendis.", 3, "$28.12");

INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/adidas_blue.png", "Itaque sed natus facilis neque.", 2, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/alpina_green.png", "Aut est reiciendis atque ut.", 2, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/basketball_black.jpg", "Magni est velit perferendis perferendis aliquid hic temporibus.", 5, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/boot_brown.png", "Voluptatem et illum odit dolor quidem.", 3, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_green.png", "Eum praesentium totam officiis voluptates aut eaque id.", 1, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_red.jpg", "Quas reprehenderit et quo error voluptatibus ea cupiditate.", 4, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crazy_shoe.png", "Itaque sed natus facilis neque.", 4, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_black.jpg", "Quia eos facilis sit molestiae quo.", 3, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_red.jpg", "Quia assumenda ipsa nobis error sapiente voluptatem quas expedita error.", 4, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/dress_brown.jpg", "Molestiae nulla reprehenderit consectetur et.", 4, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/fj_white.png", "Vero et eos sed sapiente numquam.", 1, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_blue.png", "Ea eligendi vitae aut dolorum autem aut aspernatur.", 3, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_purple.jpg", "Voluptatum ab vitae non ut.", 3, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_boots.png", "Quia ut modi ut totam error nesciunt nesciunt rerum quidem.", 1, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_brown.jpg", "Laudantium odio et et est similique a sit.", 0, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_sneaker.png", "Qui doloremque delectus accusamus inventore aspernatur sit velit.", 1, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/hiker_boot_black.png", "Quaerat aut modi itaque quas.", 5, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/jesus_sandal.jpg", "Eligendi qui aut quaerat officia unde.", 3, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/merrell_brown.png", "Qui quasi voluptas voluptatibus similique aperiam et sequi eveniet nam.", 1, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/nike_grey.png", "Fugiat quasi nostrum amet non.", 4, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/rain_brown.png", "Sit non dicta sit sunt odio.", 1, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_dog.png", "Vitae et saepe tempore amet doloribus necessitatibus atque.", 5, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_poop.png", "Rerum non vitae dicta et.", 1, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/springblade_runners.png", "Consectetur veniam cum sit qui eligendi perferendis dicta non qui.", 3, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/track_black.jpg", "Earum quis voluptatem numquam omnis quo debitis veritatis.", 5, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/vans_grey.jpg", "Delectus molestiae deleniti molestias et sunt laborum perferendis.", 2, "$56.57");

INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/adidas_blue.png", "Itaque sed natus facilis neque.", 2, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/alpina_green.png", "Aut est reiciendis atque ut.", 1, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/basketball_black.jpg", "Magni est velit perferendis perferendis aliquid hic temporibus.", 5, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/boot_brown.png", "Voluptatem et illum odit dolor quidem.", 4, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_green.png", "Eum praesentium totam officiis voluptates aut eaque id.", 0, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_red.jpg", "Quas reprehenderit et quo error voluptatibus ea cupiditate.", 0, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crazy_shoe.png", "Itaque sed natus facilis neque.", 3, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_black.jpg", "Quia eos facilis sit molestiae quo.", 5, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_red.jpg", "Quia assumenda ipsa nobis error sapiente voluptatem quas expedita error.", 5, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/dress_brown.jpg", "Molestiae nulla reprehenderit consectetur et.", 5, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/fj_white.png", "Vero et eos sed sapiente numquam.", 5, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_blue.png", "Ea eligendi vitae aut dolorum autem aut aspernatur.", 4, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_purple.jpg", "Voluptatum ab vitae non ut.", 1, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_boots.png", "Quia ut modi ut totam error nesciunt nesciunt rerum quidem.", 1, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_brown.jpg", "Laudantium odio et et est similique a sit.", 4, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_sneaker.png", "Qui doloremque delectus accusamus inventore aspernatur sit velit.", 4, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/hiker_boot_black.png", "Quaerat aut modi itaque quas.", 4, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/jesus_sandal.jpg", "Eligendi qui aut quaerat officia unde.", 3, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/merrell_brown.png", "Qui quasi voluptas voluptatibus similique aperiam et sequi eveniet nam.", 4, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/nike_grey.png", "Fugiat quasi nostrum amet non.", 2, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/rain_brown.png", "Sit non dicta sit sunt odio.", 5, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_dog.png", "Vitae et saepe tempore amet doloribus necessitatibus atque.", 2, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_poop.png", "Rerum non vitae dicta et.", 5, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/springblade_runners.png", "Consectetur veniam cum sit qui eligendi perferendis dicta non qui.", 1, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/track_black.jpg", "Earum quis voluptatem numquam omnis quo debitis veritatis.", 5, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/vans_grey.jpg", "Delectus molestiae deleniti molestias et sunt laborum perferendis.", 4, "$99.82");

INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/adidas_blue.png", "Itaque sed natus facilis neque.", 0, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/alpina_green.png", "Aut est reiciendis atque ut.", 0, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/basketball_black.jpg", "Magni est velit perferendis perferendis aliquid hic temporibus.", 4, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/boot_brown.png", "Voluptatem et illum odit dolor quidem.", 4, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_green.png", "Eum praesentium totam officiis voluptates aut eaque id.", 3, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/converse_red.jpg", "Quas reprehenderit et quo error voluptatibus ea cupiditate.", 4, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crazy_shoe.png", "Itaque sed natus facilis neque.", 3, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_black.jpg", "Quia eos facilis sit molestiae quo.", 5, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/crocs_red.jpg", "Quia assumenda ipsa nobis error sapiente voluptatem quas expedita error.", 1, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/dress_brown.jpg", "Molestiae nulla reprehenderit consectetur et.", 5, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/fj_white.png", "Vero et eos sed sapiente numquam.", 0, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_blue.png", "Ea eligendi vitae aut dolorum autem aut aspernatur.", 1, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/football_purple.jpg", "Voluptatum ab vitae non ut.", 1, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_boots.png", "Quia ut modi ut totam error nesciunt nesciunt rerum quidem.", 1, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_brown.jpg", "Laudantium odio et et est similique a sit.", 5, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/gucci_sneaker.png", "Qui doloremque delectus accusamus inventore aspernatur sit velit.", 4, "$64.60");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/hiker_boot_black.png", "Quaerat aut modi itaque quas.", 1, "$97.91");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/jesus_sandal.jpg", "Eligendi qui aut quaerat officia unde.", 2, "$35.25");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/merrell_brown.png", "Qui quasi voluptas voluptatibus similique aperiam et sequi eveniet nam.", 2, "$28.12");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/nike_grey.png", "Fugiat quasi nostrum amet non.", 1, "$99.82");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/rain_brown.png", "Sit non dicta sit sunt odio.", 3, "$48.05");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_dog.png", "Vitae et saepe tempore amet doloribus necessitatibus atque.", 0, "$84.66");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/slippers_poop.png", "Rerum non vitae dicta et.", 0, "$21.31");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/springblade_runners.png", "Consectetur veniam cum sit qui eligendi perferendis dicta non qui.", 0, "$249.99");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/track_black.jpg", "Earum quis voluptatem numquam omnis quo debitis veritatis.", 4, "$56.57");
INSERT INTO related (photo, name, stars, price) VALUES ("https://shopazon.s3.us-east-2.amazonaws.com/vans_grey.jpg", "Delectus molestiae deleniti molestias et sunt laborum perferendis.", 3, "$64.60");

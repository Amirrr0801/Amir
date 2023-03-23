#
# TABLE STRUCTURE FOR: category
#

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_product_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`product_product_id`),
  KEY `fk_category_product1_idx` (`product_product_id`),
  CONSTRAINT `fk_category_product1` FOREIGN KEY (`product_product_id`) REFERENCES `product` (`product_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (1, 'porro', 78);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (2, 'quis', 39);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (3, 'ab', 43);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (4, 'totam', 37);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (5, 'fugit', 23);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (6, 'reiciendis', 1);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (7, 'impedit', 55);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (8, 'quo', 35);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (9, 'molestiae', 79);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (10, 'magnam', 92);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (11, 'eum', 64);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (12, 'quaerat', 54);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (13, 'ut', 75);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (14, 'deserunt', 91);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (15, 'pariatur', 33);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (16, 'perferendis', 84);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (17, 'suscipit', 21);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (18, 'et', 58);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (19, 'explicabo', 15);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (20, 'culpa', 54);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (21, 'possimus', 70);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (22, 'ipsum', 28);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (23, 'vero', 22);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (24, 'illo', 26);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (25, 'autem', 64);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (26, 'accusamus', 57);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (27, 'vel', 54);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (28, 'alias', 20);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (29, 'voluptas', 60);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (30, 'qui', 96);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (31, 'facere', 41);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (32, 'quibusdam', 39);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (33, 'dolores', 42);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (34, 'modi', 53);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (35, 'autem', 27);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (36, 'repellendus', 48);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (37, 'odio', 87);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (38, 'a', 16);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (39, 'tenetur', 45);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (40, 'architecto', 46);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (41, 'suscipit', 42);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (42, 'voluptas', 72);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (43, 'dolores', 68);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (44, 'placeat', 59);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (45, 'consequatur', 49);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (46, 'aut', 91);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (47, 'magnam', 7);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (48, 'et', 63);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (49, 'facilis', 67);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (50, 'voluptatem', 66);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (51, 'molestias', 40);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (52, 'culpa', 45);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (53, 'inventore', 87);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (54, 'libero', 53);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (55, 'facere', 9);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (56, 'qui', 32);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (57, 'dolor', 53);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (58, 'vel', 3);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (59, 'eos', 16);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (60, 'nostrum', 61);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (61, 'sit', 54);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (62, 'ut', 14);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (63, 'corporis', 81);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (64, 'at', 94);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (65, 'nesciunt', 97);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (66, 'hic', 76);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (67, 'qui', 6);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (68, 'et', 14);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (69, 'saepe', 76);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (70, 'ex', 20);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (71, 'impedit', 77);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (72, 'nobis', 48);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (73, 'tempora', 93);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (74, 'qui', 42);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (75, 'rerum', 33);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (76, 'repellendus', 69);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (77, 'libero', 88);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (78, 'laboriosam', 18);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (79, 'et', 71);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (80, 'libero', 51);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (81, 'ipsum', 80);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (82, 'consequatur', 96);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (83, 'laudantium', 93);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (84, 'illum', 87);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (85, 'autem', 19);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (86, 'hic', 3);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (87, 'laudantium', 53);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (88, 'officia', 54);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (89, 'placeat', 76);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (90, 'quam', 84);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (91, 'sed', 31);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (92, 'ut', 86);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (93, 'eveniet', 18);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (94, 'facere', 37);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (95, 'explicabo', 1);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (96, 'quisquam', 82);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (97, 'voluptatem', 37);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (98, 'commodi', 58);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (99, 'cum', 30);
INSERT INTO `category` (`category_id`, `name`, `product_product_id`) VALUES (100, 'omnis', 66);


#
# TABLE STRUCTURE FOR: clients
#

DROP TABLE IF EXISTS `clients`;

CREATE TABLE `clients` (
  `clients_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `barthday` datetime NOT NULL,
  `phone` int(11) NOT NULL,
  `gender` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`clients_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (1, 'Geraldine', 'Kub', '1992-08-09 16:41:40', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (2, 'Bobbie', 'Harris', '2006-02-23 19:28:54', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (3, 'Bernardo', 'Kemmer', '1990-05-18 19:07:52', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (4, 'Assunta', 'Lynch', '1973-03-07 04:20:12', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (5, 'Marjolaine', 'Hilll', '1975-01-23 00:55:05', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (6, 'Lesly', 'Stokes', '1977-04-12 07:02:50', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (7, 'Thora', 'Runte', '1985-02-26 02:30:11', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (8, 'Blanche', 'Larkin', '1976-01-25 22:27:20', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (9, 'Abbie', 'Heathcote', '1993-05-10 19:51:25', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (10, 'Hilton', 'Upton', '2017-03-22 11:15:44', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (11, 'Adolfo', 'Torphy', '1979-03-27 18:35:12', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (12, 'Keira', 'Kautzer', '1991-05-22 23:36:31', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (13, 'Shayna', 'Nader', '1986-01-02 08:09:14', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (14, 'Halle', 'Barton', '1972-10-12 05:15:11', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (15, 'Rory', 'Rippin', '1999-07-20 17:53:27', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (16, 'Jacquelyn', 'Hoeger', '1996-07-13 20:19:52', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (17, 'Linnie', 'Wunsch', '2008-08-11 17:22:48', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (18, 'Karolann', 'O\'Connell', '2002-12-21 16:37:28', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (19, 'Ike', 'Wunsch', '1976-03-11 05:36:14', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (20, 'Mohammad', 'O\'Conner', '1987-02-15 03:58:24', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (21, 'Melvina', 'Leffler', '1985-07-28 20:20:03', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (22, 'Julian', 'Graham', '1976-11-03 17:11:41', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (23, 'Lora', 'Lakin', '2008-06-06 19:49:51', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (24, 'Leann', 'Armstrong', '1976-02-17 22:35:36', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (25, 'Damien', 'Borer', '2019-06-02 06:56:00', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (26, 'Lauriane', 'Funk', '1970-09-19 06:24:36', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (27, 'Darion', 'Schulist', '1978-06-24 22:58:08', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (28, 'Ole', 'Ankunding', '1980-04-04 21:15:30', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (29, 'Xander', 'Sanford', '1991-11-30 11:31:06', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (30, 'Christ', 'Turner', '1981-07-12 19:38:53', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (31, 'Oceane', 'Stehr', '2009-02-24 01:44:59', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (32, 'Marcus', 'Lindgren', '1977-12-11 20:28:12', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (33, 'Osvaldo', 'Fay', '2020-01-09 00:29:28', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (34, 'Josefina', 'Schuppe', '1997-08-29 15:10:39', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (35, 'Brando', 'Gutkowski', '1997-05-19 10:34:17', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (36, 'Sandrine', 'Cronin', '1982-02-02 02:41:44', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (37, 'Irwin', 'West', '1998-05-25 13:08:41', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (38, 'Macy', 'Hauck', '1985-05-15 07:17:58', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (39, 'Clementine', 'Jakubowski', '2017-03-06 20:23:29', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (40, 'Molly', 'Glover', '1990-12-10 01:28:31', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (41, 'Vena', 'Fisher', '2020-12-13 23:03:29', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (42, 'Nathanial', 'Hessel', '1975-09-14 06:51:22', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (43, 'Maximillian', 'Glover', '1996-11-23 12:31:00', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (44, 'Olin', 'Marquardt', '2011-06-03 02:19:46', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (45, 'Madonna', 'Tromp', '2004-03-16 09:07:17', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (46, 'Janiya', 'Lesch', '2010-09-18 19:17:34', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (47, 'Axel', 'Abshire', '1982-03-16 01:21:12', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (48, 'Izabella', 'Armstrong', '2008-06-12 16:14:38', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (49, 'Leora', 'McKenzie', '1971-10-01 23:38:07', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (50, 'Woodrow', 'Smitham', '2010-08-06 23:52:04', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (51, 'Laurine', 'Cremin', '2011-06-03 00:30:39', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (52, 'Jaquelin', 'Rolfson', '1977-09-20 10:22:02', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (53, 'Haven', 'Lesch', '2007-07-22 03:15:59', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (54, 'Ivory', 'Paucek', '1970-06-24 06:49:12', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (55, 'Carli', 'Crooks', '2006-01-26 02:28:19', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (56, 'Magnolia', 'Abernathy', '1982-11-20 02:54:31', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (57, 'Gerda', 'Harber', '1993-04-20 12:54:15', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (58, 'Anastacio', 'Lemke', '1971-10-30 20:13:18', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (59, 'Jed', 'Brown', '1994-07-19 13:12:05', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (60, 'Felix', 'Graham', '1974-02-04 23:46:32', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (61, 'Clementine', 'Gutkowski', '1978-06-15 06:44:23', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (62, 'Jasper', 'Jast', '1989-06-29 21:22:45', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (63, 'Green', 'Marvin', '1991-08-05 08:30:28', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (64, 'Liana', 'Padberg', '1989-03-25 16:58:15', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (65, 'Mateo', 'Paucek', '1992-05-23 14:18:28', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (66, 'Presley', 'Hodkiewicz', '2018-11-12 16:05:16', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (67, 'Diamond', 'Rodriguez', '1990-08-17 11:43:23', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (68, 'Brett', 'Stark', '1984-05-22 03:39:58', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (69, 'Elmer', 'Jenkins', '1983-02-22 15:17:31', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (70, 'Libbie', 'Quitzon', '2019-11-03 20:07:30', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (71, 'Ayla', 'Block', '2014-09-21 00:11:34', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (72, 'Maggie', 'Parker', '2017-04-16 13:18:01', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (73, 'Wilfred', 'Tillman', '1972-04-07 12:34:59', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (74, 'Tristian', 'Fahey', '2015-07-19 04:34:31', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (75, 'Stacy', 'O\'Conner', '2010-09-24 04:25:20', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (76, 'Linnea', 'White', '1996-04-17 11:38:48', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (77, 'Beaulah', 'Glover', '2004-01-01 02:06:54', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (78, 'Spencer', 'Barrows', '1977-01-15 04:33:28', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (79, 'Micheal', 'Veum', '1978-04-04 07:58:34', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (80, 'Candice', 'Maggio', '2013-01-06 10:45:59', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (81, 'Geovany', 'Rodriguez', '1985-04-14 18:51:13', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (82, 'Harold', 'Gleason', '1998-09-19 22:29:13', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (83, 'Rowland', 'Purdy', '1995-07-30 23:26:18', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (84, 'Beryl', 'Hartmann', '2020-12-15 09:13:56', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (85, 'Camila', 'Labadie', '2011-05-05 05:24:17', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (86, 'Darrell', 'Aufderhar', '2004-01-19 22:39:46', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (87, 'Elisha', 'Stark', '1994-03-04 00:23:47', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (88, 'Xzavier', 'Parisian', '2001-03-16 21:13:42', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (89, 'Aryanna', 'Nitzsche', '2005-12-02 15:29:42', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (90, 'Hector', 'Klein', '2012-07-01 16:38:24', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (91, 'Henriette', 'D\'Amore', '2017-06-18 06:13:47', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (92, 'Howell', 'Daugherty', '1972-03-13 16:11:46', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (93, 'Pearl', 'Hintz', '2001-02-23 03:11:20', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (94, 'Alysa', 'Greenholt', '2016-04-27 19:29:26', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (95, 'Reginald', 'Wunsch', '2010-01-08 11:25:23', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (96, 'Felicita', 'Grimes', '1988-01-18 04:25:54', 2147483647, 'f');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (97, 'Duncan', 'Ferry', '2003-08-05 22:40:25', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (98, 'Alysha', 'Gleichner', '1994-11-27 04:31:26', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (99, 'Breanna', 'Wolf', '2000-06-07 04:28:43', 2147483647, 'm');
INSERT INTO `clients` (`clients_id`, `name`, `surname`, `barthday`, `phone`, `gender`) VALUES (100, 'Brett', 'Bernhard', '2012-05-23 05:43:35', 2147483647, 'f');


#
# TABLE STRUCTURE FOR: costumer
#

DROP TABLE IF EXISTS `costumer`;

CREATE TABLE `costumer` (
  `costumer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`costumer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (1, 'Chanel', 'Baumbach', '2016-12-19', 2147483647, '59721 Rebeka Freeway\nMabelview, OK 22150');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (2, 'Phyllis', 'Jerde', '2000-12-09', 2147483647, '82253 Vern Squares\nPort Margarita, IA 84705');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (3, 'Ivah', 'Marvin', '1984-05-08', 2147483647, '656 Hugh Pass Apt. 492\nEdnaville, MS 48909');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (4, 'Damien', 'Cremin', '1977-07-20', 2147483647, '598 Von Rest Apt. 206\nCamyllemouth, IL 65591-3217');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (5, 'Lorenza', 'Robel', '2012-11-08', 2147483647, '562 Ethel Walks\nLake Jewellstad, GA 16454-7569');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (6, 'Trisha', 'Ziemann', '2010-09-27', 2147483647, '20360 Gia River Suite 678\nWaelchifort, NH 56288-5958');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (7, 'Guiseppe', 'Hickle', '2011-08-31', 2147483647, '8199 Henderson Spur Apt. 052\nGerlachmouth, NH 67777-1817');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (8, 'Everett', 'Rohan', '1989-02-03', 2147483647, '458 Bechtelar Glen\nDooleyton, VA 67890');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (9, 'Natalia', 'Altenwerth', '2012-08-16', 2147483647, '113 Becker Extension\nMathewland, WA 53843-4226');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (10, 'Kiarra', 'Haag', '2010-12-20', 2147483647, '5385 Botsford Field Apt. 877\nMyrticeside, DE 34250-1702');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (11, 'Gabrielle', 'Will', '1987-01-05', 2147483647, '360 Watsica Unions\nCoryshire, FL 14810');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (12, 'Ray', 'Monahan', '1981-09-08', 2147483647, '1378 Colleen Spring\nNorth Scotty, OK 35972');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (13, 'Jayne', 'Olson', '2019-12-28', 2147483647, '6368 Kuhn Prairie\nRicehaven, AZ 80566-8521');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (14, 'Emery', 'Abernathy', '2007-12-10', 2147483647, '764 Eldred Squares\nClintontown, NY 13545-0964');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (15, 'Mallie', 'Jacobson', '1979-10-02', 2147483647, '3981 Sauer Shores\nBatztown, CA 02848');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (16, 'Linnie', 'Schneider', '1995-10-31', 2147483647, '1455 Taurean Brooks\nEast Leann, AL 00364');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (17, 'Johnpaul', 'Bashirian', '1985-04-21', 2147483647, '361 Virgil Mills Suite 805\nNorth Brennashire, VT 58703');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (18, 'Karlee', 'Schoen', '1971-04-02', 2147483647, '2105 Lacy Meadows Suite 285\nMcCulloughstad, MA 20956');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (19, 'Idell', 'Gleichner', '2001-07-30', 2147483647, '0176 Dibbert Wall Apt. 596\nSwaniawskiberg, NJ 59372-6442');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (20, 'Gladyce', 'King', '2006-05-19', 2147483647, '882 Werner Walks Suite 756\nNorth Travis, TX 44815-7355');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (21, 'Diana', 'Halvorson', '1977-03-06', 2147483647, '6547 Caterina Squares\nShawnfurt, CT 91585');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (22, 'Dakota', 'Buckridge', '2009-05-01', 2147483647, '3888 Carter Roads Suite 353\nLarsonside, WI 14927-7686');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (23, 'Fern', 'Weimann', '2017-10-06', 2147483647, '80122 Pearline Way Suite 172\nDrewtown, MN 46021');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (24, 'Jerrod', 'Sauer', '2020-02-24', 2147483647, '16281 Hagenes Roads\nSouth Emeliafurt, FL 44375');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (25, 'Nestor', 'Mosciski', '2003-06-18', 2147483647, '3596 Labadie Union Suite 446\nLake Ivaside, NM 43054-1278');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (26, 'Mittie', 'Glover', '1986-01-21', 2147483647, '6598 Lew Manor\nMarvinchester, WI 95091-5126');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (27, 'Marianna', 'Stracke', '1987-12-09', 2147483647, '4477 Muller Keys Suite 076\nBlandaland, NE 85522-6600');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (28, 'Tyrel', 'Turcotte', '2002-07-01', 2147483647, '1621 Auer Row Apt. 781\nOsinskimouth, CA 07255');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (29, 'Chyna', 'McClure', '2012-06-22', 2147483647, '8720 Howe Mills\nWest Destini, LA 95124-4946');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (30, 'Mariane', 'Fay', '2017-03-25', 2147483647, '8115 Murazik Parkways Suite 416\nWest Beatricefort, AR 39448-3738');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (31, 'Bettye', 'Olson', '2004-08-18', 2147483647, '1981 Rhoda Squares Suite 339\nNorth Reneetown, RI 41412');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (32, 'Ethyl', 'Wisoky', '1982-03-16', 2147483647, '6988 Krajcik Mountain Apt. 158\nNaderberg, AZ 69031-0716');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (33, 'Cielo', 'Terry', '2016-11-04', 2147483647, '44306 Medhurst Lock\nPort Fay, TX 46779-0664');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (34, 'Fiona', 'O\'Kon', '1979-09-13', 2147483647, '0080 Liliane Plain\nNorth Kyla, LA 25536');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (35, 'Pamela', 'Rau', '2007-09-15', 2147483647, '8409 Aida Camp\nNew Margarettafurt, WA 94101-1385');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (36, 'Theodora', 'Murphy', '1993-12-02', 2147483647, '666 Halvorson Station Suite 708\nHuelston, OK 89759');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (37, 'Carleton', 'Green', '1998-01-09', 2147483647, '3636 Lynn Via\nPort Gerhardland, PA 45508');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (38, 'Kayli', 'Armstrong', '1979-08-14', 2147483647, '415 Bradford Cliffs Suite 007\nNorth Celestino, CO 64448-9804');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (39, 'Abe', 'Medhurst', '2017-10-27', 2147483647, '197 Blair Pines Suite 545\nEast Jerrod, DE 45172-9488');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (40, 'Liana', 'Walsh', '1985-01-09', 2147483647, '679 Justine Meadows\nCassinhaven, TX 83476-6858');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (41, 'Baylee', 'Goodwin', '1975-11-27', 2147483647, '277 Rowena Fields\nGradytown, WV 17799-9883');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (42, 'Annette', 'Herzog', '1978-10-26', 2147483647, '8829 Aubrey Springs Apt. 484\nAdelahaven, WA 25693');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (43, 'Florian', 'Orn', '1991-03-03', 2147483647, '70421 Theodore Roads Apt. 183\nSandrahaven, UT 11247-6572');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (44, 'Reid', 'Carroll', '1972-03-31', 2147483647, '3720 Beier Curve Suite 657\nNorth Kraigborough, ID 07600');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (45, 'Enos', 'Durgan', '1995-01-20', 2147483647, '969 Guy Court\nLake Verlashire, LA 06050');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (46, 'Octavia', 'Wiegand', '1989-08-16', 2147483647, '095 Schaden Isle Suite 671\nPort Minervaport, CT 65620-6408');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (47, 'Erich', 'Ebert', '2010-11-09', 2147483647, '5934 Stroman Park Suite 937\nSouth Nelsonfurt, WY 86057');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (48, 'Berta', 'Daugherty', '1974-07-25', 2147483647, '6027 Randall River\nSouth Dayanaville, VT 15570-5945');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (49, 'Ethel', 'Runte', '1975-05-13', 2147483647, '270 Zboncak Hills\nCorinebury, NE 51295-1408');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (50, 'Eliza', 'Hills', '1996-09-26', 2147483647, '165 Hayden Parks Suite 508\nSouth Asha, DC 94565-3156');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (51, 'Josiane', 'Abernathy', '2017-12-20', 2147483647, '705 Malinda Rapid Apt. 459\nNolanmouth, OK 61958-0119');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (52, 'Sylvester', 'Fadel', '1983-11-12', 2147483647, '94210 Jaylan Fall\nWest Alvenafurt, SD 28001');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (53, 'Americo', 'Cruickshank', '2022-07-24', 2147483647, '068 Weissnat Parkway Apt. 561\nAliyaside, IN 10819');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (54, 'Clovis', 'Volkman', '1975-10-12', 2147483647, '6564 Beier Port Suite 742\nEast Moshemouth, MN 93615-2220');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (55, 'Thalia', 'Schaden', '2019-08-16', 2147483647, '6716 Kohler Squares\nSouth Clinton, DC 59546');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (56, 'Adonis', 'Graham', '2001-03-26', 2147483647, '15900 Aubrey Mountain\nNorth Oscarburgh, IN 91875');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (57, 'Destiny', 'Botsford', '1990-07-08', 2147483647, '42219 Prohaska Tunnel\nNorth Ezra, IA 05469');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (58, 'Amir', 'McGlynn', '1973-05-26', 2147483647, '414 Zboncak Ford\nGiovanniville, TX 64110-0388');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (59, 'Justine', 'Schoen', '1998-07-12', 2147483647, '88674 Hyman Tunnel\nSouth Katelyn, CT 35702');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (60, 'Lila', 'Stracke', '2020-08-17', 2147483647, '1019 Spencer Loop Suite 763\nWest Jennifer, CT 95819');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (61, 'Zechariah', 'Thompson', '2004-11-21', 2147483647, '6515 Beau Stream Suite 829\nWest Aracelishire, WI 94198');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (62, 'Karson', 'Johnston', '1984-07-20', 2147483647, '0336 Bradley Summit Suite 622\nLake Anselfurt, LA 77571-5971');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (63, 'Noemie', 'Stiedemann', '1972-11-14', 2147483647, '9742 Wiza Lakes\nLambertland, ID 87866-1956');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (64, 'Roberta', 'Hickle', '2001-05-11', 2147483647, '70219 Ondricka Inlet\nBurdettemouth, OR 81053-5526');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (65, 'Willy', 'Dibbert', '2009-05-07', 2147483647, '69009 Gibson Villages\nSantafort, NJ 74811-3444');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (66, 'Guadalupe', 'Howell', '1989-08-07', 2147483647, '64858 Rozella Center Suite 728\nValentinaside, NE 32552');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (67, 'Ewell', 'Jacobs', '1989-12-03', 2147483647, '87512 Kyla Drives\nRunolfsdottirmouth, HI 10985-8420');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (68, 'Perry', 'Jaskolski', '2017-08-16', 2147483647, '1382 Heaney Heights\nSouth Norafort, TX 12930');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (69, 'Raymond', 'Murray', '1992-10-06', 2147483647, '222 Audra Gardens Suite 178\nNorth Tad, ND 98395');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (70, 'Winnifred', 'Steuber', '1992-05-12', 2147483647, '89190 Friesen Trail Apt. 852\nTillmanview, MD 77575-1775');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (71, 'Melba', 'Bechtelar', '2016-08-31', 2147483647, '4543 Janiya Plaza\nKarleytown, CA 21757');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (72, 'Florian', 'Lemke', '1980-08-05', 2147483647, '3008 Ralph Crossing\nNorth Fletcherland, NC 13140');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (73, 'Layne', 'Langosh', '2019-11-19', 2147483647, '899 Grimes Squares\nHermanmouth, VA 16410-6124');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (74, 'Osbaldo', 'Cormier', '1993-09-21', 2147483647, '62378 Baumbach Knolls Suite 734\nNew Lailastad, TX 93805-2586');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (75, 'Missouri', 'Kovacek', '1990-07-08', 2147483647, '299 Genoveva Valley\nNew Bernadetteview, WY 42125');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (76, 'Devon', 'Purdy', '1991-03-18', 2147483647, '99219 Sanford Walks Suite 146\nNorth Elfriedahaven, MS 81647-1112');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (77, 'Shyann', 'Vandervort', '1971-02-17', 2147483647, '62040 Baylee Glens\nNew Evelynhaven, AZ 22135-1381');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (78, 'Ara', 'Durgan', '2008-04-27', 2147483647, '8572 Emerald Prairie\nSouth Hilbert, SD 97365-5355');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (79, 'Rhea', 'Brekke', '1993-04-26', 2147483647, '959 Hamill Courts Suite 752\nAdolfchester, TX 70922');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (80, 'Alphonso', 'Turner', '1992-09-10', 2147483647, '78904 Violette Spurs Apt. 520\nLabadieton, AL 37735-0202');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (81, 'Alexys', 'Barrows', '1979-02-15', 2147483647, '89702 Roberts Port\nNew Gloria, AK 09883');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (82, 'Chanel', 'Bernhard', '2002-08-12', 2147483647, '446 Christiansen Parkways\nNorth Geovannimouth, UT 99394-2112');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (83, 'Germaine', 'Schuppe', '1977-11-26', 2147483647, '5935 Alexander Crossing Suite 593\nEast Justine, WY 67550');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (84, 'Jerrold', 'Hermiston', '1986-02-16', 2147483647, '240 Frami Glens\nPort Clydeside, CT 98071-9853');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (85, 'Verna', 'Upton', '2012-09-29', 2147483647, '92053 Williamson Parkways Apt. 727\nEast Caroletown, GA 30162-9792');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (86, 'Ted', 'O\'Kon', '2021-01-27', 2147483647, '83378 Kris Circle Apt. 646\nSouth Arch, NJ 40214-5829');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (87, 'Lelah', 'Welch', '1994-01-29', 2147483647, '081 Fernando Parks Suite 760\nElliottfurt, MD 48173');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (88, 'Wayne', 'Mertz', '1995-01-13', 2147483647, '1695 Kertzmann Mews\nMcLaughlinside, CO 84001');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (89, 'Jesse', 'Lindgren', '1994-03-30', 2147483647, '2368 Hudson Terrace Apt. 533\nStephanieville, WA 58421-9680');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (90, 'Eugene', 'Trantow', '2002-03-06', 2147483647, '017 Ortiz Landing\nNorth Sammy, PA 65238');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (91, 'Vaughn', 'Kreiger', '2020-01-22', 2147483647, '04679 Beahan Via\nDarbytown, MT 72159-2836');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (92, 'Gerson', 'Durgan', '1979-01-09', 2147483647, '696 Harber Lodge\nSouth Amya, HI 90295');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (93, 'Thelma', 'Heller', '2007-03-04', 2147483647, '629 Amira Ridge Suite 388\nNorth Holliemouth, OH 55126');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (94, 'Albert', 'Cremin', '1980-09-21', 2147483647, '10879 Damian Branch\nYeseniaton, MO 89586-3698');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (95, 'Joana', 'Turner', '1982-09-03', 2147483647, '0112 Lowe Flat\nDylanville, ND 90846-7735');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (96, 'Beverly', 'Heller', '2006-04-15', 2147483647, '635 Josefina Way Suite 473\nNorth Hillaryberg, HI 68194-1201');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (97, 'Daisy', 'Ullrich', '2008-07-13', 2147483647, '941 Alanis Estates Apt. 110\nBreanaburgh, CO 79643');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (98, 'Olen', 'Reinger', '1978-04-18', 2147483647, '684 Alejandrin Pine\nNew Fritztown, RI 66588-4921');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (99, 'Richmond', 'Vandervort', '2010-03-23', 2147483647, '24503 Kendrick Lights\nSouth Vivianneville, SC 78754');
INSERT INTO `costumer` (`costumer_id`, `name`, `surname`, `birthday`, `phone`, `address`) VALUES (100, 'Isobel', 'Bayer', '1993-09-19', 2147483647, '726 Green Curve\nSwiftport, NV 87599');


#
# TABLE STRUCTURE FOR: costumer_has_order
#

DROP TABLE IF EXISTS `costumer_has_order`;

CREATE TABLE `costumer_has_order` (
  `costumer_costumer_id` int(11) NOT NULL,
  `order_order_id` int(11) NOT NULL,
  PRIMARY KEY (`costumer_costumer_id`,`order_order_id`),
  KEY `fk_costumer_has_order_order1_idx` (`order_order_id`),
  KEY `fk_costumer_has_order_costumer1_idx` (`costumer_costumer_id`),
  CONSTRAINT `fk_costumer_has_order_costumer1` FOREIGN KEY (`costumer_costumer_id`) REFERENCES `costumer` (`costumer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_costumer_has_order_order1` FOREIGN KEY (`order_order_id`) REFERENCES `order` (`order_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (1, 4);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (2, 1);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (2, 91);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (2, 98);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (3, 31);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (3, 88);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (4, 67);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (5, 10);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (9, 50);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (9, 73);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (9, 85);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (11, 59);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (12, 4);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (12, 86);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (13, 51);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (18, 24);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (18, 41);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (19, 76);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (20, 50);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (20, 66);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (21, 5);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (23, 8);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (23, 68);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (24, 29);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (26, 28);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (28, 92);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (30, 50);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (31, 26);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (31, 53);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (32, 19);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (32, 23);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (32, 60);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (33, 1);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (34, 44);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (35, 88);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (35, 95);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (36, 63);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (37, 39);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (38, 50);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (39, 65);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (40, 44);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (40, 62);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (40, 99);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (42, 71);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (45, 7);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (45, 23);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (45, 91);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (46, 84);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (48, 45);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (49, 9);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (50, 19);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (51, 6);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (54, 5);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (54, 27);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (55, 20);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (55, 98);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (56, 25);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (56, 67);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (56, 94);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (57, 1);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (57, 17);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (58, 62);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (60, 85);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (62, 61);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (62, 75);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (63, 27);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (63, 55);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (63, 59);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (65, 29);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (65, 68);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (67, 21);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (67, 81);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (68, 75);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (69, 99);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (71, 58);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (72, 48);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (72, 63);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (72, 67);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (74, 71);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (74, 90);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (74, 94);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (78, 54);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (79, 99);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (80, 35);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (82, 74);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (84, 87);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (84, 91);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (85, 86);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (86, 74);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (89, 71);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (89, 83);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (93, 65);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (94, 7);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (94, 97);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (95, 23);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (96, 11);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (96, 14);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (97, 45);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (98, 18);
INSERT INTO `costumer_has_order` (`costumer_costumer_id`, `order_order_id`) VALUES (100, 55);


#
# TABLE STRUCTURE FOR: info_order
#

DROP TABLE IF EXISTS `info_order`;

CREATE TABLE `info_order` (
  `info_order_id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `price` int(11) NOT NULL,
  `time` time NOT NULL,
  `statur_order` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_of_abtaitinig` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`info_order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (1, '2015-12-02', 337, '08:47:49', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (2, '1986-06-20', 7, '22:03:17', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (3, '1971-02-13', 1, '22:19:40', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (4, '1999-11-21', 58215, '01:03:01', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (5, '2009-03-27', 0, '21:48:45', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (6, '2011-07-10', 4616, '11:42:45', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (7, '2020-11-08', 0, '02:40:24', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (8, '1993-03-06', 158, '02:24:22', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (9, '1988-07-19', 5436559, '03:56:14', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (10, '2014-05-03', 4502, '16:05:18', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (11, '1996-02-12', 208934051, '15:50:01', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (12, '1985-10-16', 11518128, '01:40:18', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (13, '1971-02-26', 3423154, '01:14:52', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (14, '1989-12-07', 5774749, '18:20:54', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (15, '2000-08-13', 73545601, '01:51:46', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (16, '2011-04-30', 0, '18:40:31', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (17, '2014-12-21', 65, '23:49:28', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (18, '2010-10-01', 51601360, '03:13:47', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (19, '1980-08-28', 37180, '18:37:07', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (20, '1977-10-17', 59200376, '00:14:04', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (21, '1977-06-20', 328032, '13:54:08', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (22, '1992-01-25', 16, '14:56:54', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (23, '2009-05-15', 212205754, '11:08:58', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (24, '2012-03-13', 5038, '18:35:24', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (25, '1998-03-15', 39479814, '13:01:24', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (26, '1994-08-18', 537635, '13:18:46', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (27, '2017-08-07', 38241, '17:05:03', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (28, '1998-05-22', 0, '23:19:05', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (29, '2016-08-27', 10, '17:26:34', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (30, '2013-03-15', 180, '07:06:23', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (31, '1974-07-22', 113700, '00:02:03', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (32, '2008-03-15', 1, '09:35:04', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (33, '2012-07-05', 4956, '02:59:10', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (34, '2013-04-11', 7, '20:34:22', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (35, '2009-09-22', 1204118, '06:33:07', 'заказ в пути', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (36, '1971-08-21', 36377723, '05:12:25', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (37, '1982-08-01', 72751, '19:28:42', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (38, '1972-03-26', 8928, '11:08:32', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (39, '1970-06-09', 2442787, '12:50:33', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (40, '2016-06-24', 770, '04:04:16', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (41, '2001-08-26', 1324916, '11:27:46', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (42, '2016-05-23', 170047983, '15:20:37', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (43, '2007-08-05', 0, '00:56:14', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (44, '2018-05-12', 109, '18:24:58', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (45, '1972-11-30', 31, '16:59:25', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (46, '1981-08-22', 1, '19:09:42', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (47, '2020-05-25', 56398, '02:47:30', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (48, '1996-10-14', 0, '20:52:29', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (49, '1972-08-18', 2, '00:01:36', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (50, '1998-11-13', 9, '11:48:34', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (51, '2017-05-24', 1436, '07:51:30', 'заказ в пути', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (52, '1971-08-11', 2544334, '18:20:52', 'заказ в пути', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (53, '2008-03-02', 0, '07:40:49', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (54, '1972-10-01', 63, '13:54:03', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (55, '2000-06-04', 23, '18:33:39', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (56, '2014-04-24', 1, '23:33:07', 'заказ в пути', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (57, '1999-12-10', 0, '12:52:47', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (58, '2012-05-31', 35, '04:24:06', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (59, '1975-08-01', 146508411, '16:20:50', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (60, '2017-06-18', 414597838, '09:21:22', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (61, '2003-04-20', 3, '13:02:33', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (62, '2005-05-03', 153377, '11:03:53', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (63, '1970-03-24', 99, '18:50:06', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (64, '1979-05-19', 10024, '17:30:42', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (65, '1987-02-17', 6616041, '10:13:03', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (66, '2000-05-20', 440, '16:55:44', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (67, '1971-05-14', 0, '05:47:36', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (68, '1996-12-03', 3, '00:32:20', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (69, '1994-04-27', 876488, '08:02:10', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (70, '1976-02-12', 1859127, '10:19:20', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (71, '2000-06-30', 0, '19:32:22', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (72, '2003-01-23', 16, '22:46:51', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (73, '2001-02-09', 835608, '10:44:41', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (74, '2003-04-06', 0, '15:22:56', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (75, '2022-11-22', 0, '03:10:39', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (76, '1999-08-10', 554361, '06:34:37', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (77, '2015-08-12', 590, '04:46:58', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (78, '1990-02-06', 177, '21:51:02', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (79, '1998-05-14', 4312824, '08:29:11', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (80, '1984-02-26', 0, '01:58:56', ' заказ ожидает в пун', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (81, '2014-12-09', 323094, '23:27:02', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (82, '2015-05-26', 10, '17:32:54', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (83, '2011-01-12', 307, '09:29:59', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (84, '2021-01-29', 14602427, '23:59:01', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (85, '1999-04-14', 40, '20:23:06', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (86, '2018-04-11', 1, '12:10:56', ' заказ ожидает в пун', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (87, '1990-06-26', 3140168, '08:57:52', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (88, '1999-02-18', 250, '23:55:43', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (89, '1977-03-11', 1, '17:47:44', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (90, '1993-01-01', 286, '07:52:05', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (91, '2002-07-29', 1921193, '02:33:17', ' заказ ожидает в пун', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (92, '2010-06-07', 57599886, '14:37:15', 'заказ в пути', 'картой', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (93, '2013-07-29', 46425352, '08:54:59', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (94, '1986-06-25', 227, '14:29:13', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (95, '1990-02-06', 322168813, '05:10:57', 'заказ в пути', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (96, '1971-10-13', 16, '16:23:10', ' заказ ожидает в пун', ' наличными', ' самовывоз');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (97, '2019-01-07', 372626, '11:46:02', 'заказ в пути', ' наличными', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (98, '2003-12-16', 3, '03:06:07', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (99, '1991-11-23', 408, '03:07:18', 'заказ в пути', 'картой', 'курьером');
INSERT INTO `info_order` (`info_order_id`, `date`, `price`, `time`, `statur_order`, `payment_method`, `method_of_abtaitinig`) VALUES (100, '1984-10-01', 3962, '18:32:45', ' заказ ожидает в пун', ' наличными', ' самовывоз');


#
# TABLE STRUCTURE FOR: order
#

DROP TABLE IF EXISTS `order`;

CREATE TABLE `order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `info_order_info_order_id` int(11) NOT NULL,
  `clients_clients_id` int(11) NOT NULL,
  `product_product_id` int(11) NOT NULL,
  PRIMARY KEY (`order_id`,`info_order_info_order_id`,`clients_clients_id`,`product_product_id`),
  KEY `fk_order_info_order1_idx` (`info_order_info_order_id`),
  KEY `fk_order_clients1_idx` (`clients_clients_id`),
  KEY `fk_order_product1_idx` (`product_product_id`),
  CONSTRAINT `fk_order_clients1` FOREIGN KEY (`clients_clients_id`) REFERENCES `clients` (`clients_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_order_info_order1` FOREIGN KEY (`info_order_info_order_id`) REFERENCES `info_order` (`info_order_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_order_product1` FOREIGN KEY (`product_product_id`) REFERENCES `product` (`product_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (1, 1, 46, 49);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (2, 2, 19, 35);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (3, 3, 34, 55);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (4, 4, 69, 53);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (5, 5, 8, 18);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (6, 6, 96, 56);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (7, 7, 84, 84);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (8, 8, 23, 83);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (9, 9, 28, 8);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (10, 10, 58, 79);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (11, 11, 55, 11);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (12, 12, 75, 15);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (13, 13, 40, 39);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (14, 14, 33, 72);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (15, 15, 32, 87);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (16, 16, 91, 81);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (17, 17, 82, 94);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (18, 18, 80, 4);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (19, 19, 17, 46);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (20, 20, 28, 71);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (21, 21, 17, 34);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (22, 22, 44, 7);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (23, 23, 53, 87);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (24, 24, 59, 31);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (25, 25, 34, 19);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (26, 26, 3, 50);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (27, 27, 13, 58);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (28, 28, 23, 23);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (29, 29, 56, 43);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (30, 30, 34, 78);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (31, 31, 92, 100);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (32, 32, 97, 33);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (33, 33, 73, 25);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (34, 34, 53, 31);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (35, 35, 91, 30);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (36, 36, 95, 84);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (37, 37, 6, 34);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (38, 38, 39, 12);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (39, 39, 42, 90);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (40, 40, 6, 44);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (41, 41, 64, 43);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (42, 42, 74, 79);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (43, 43, 36, 50);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (44, 44, 39, 16);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (45, 45, 34, 15);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (46, 46, 91, 26);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (47, 47, 69, 56);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (48, 48, 44, 34);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (49, 49, 25, 38);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (50, 50, 36, 4);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (51, 51, 70, 81);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (52, 52, 63, 53);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (53, 53, 67, 41);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (54, 54, 21, 26);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (55, 55, 57, 32);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (56, 56, 100, 19);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (57, 57, 67, 30);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (58, 58, 88, 50);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (59, 59, 97, 65);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (60, 60, 87, 80);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (61, 61, 34, 54);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (62, 62, 34, 4);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (63, 63, 55, 18);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (64, 64, 100, 73);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (65, 65, 82, 71);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (66, 66, 61, 23);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (67, 67, 34, 70);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (68, 68, 29, 97);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (69, 69, 79, 60);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (70, 70, 23, 39);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (71, 71, 69, 37);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (72, 72, 96, 56);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (73, 73, 98, 53);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (74, 74, 58, 29);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (75, 75, 85, 26);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (76, 76, 87, 96);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (77, 77, 28, 24);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (78, 78, 97, 32);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (79, 79, 79, 80);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (80, 80, 39, 89);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (81, 81, 70, 8);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (82, 82, 37, 69);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (83, 83, 95, 76);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (84, 84, 38, 73);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (85, 85, 51, 13);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (86, 86, 86, 68);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (87, 87, 48, 33);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (88, 88, 29, 15);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (89, 89, 26, 90);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (90, 90, 54, 100);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (91, 91, 93, 91);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (92, 92, 86, 11);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (93, 93, 43, 65);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (94, 94, 34, 36);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (95, 95, 54, 21);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (96, 96, 96, 77);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (97, 97, 15, 82);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (98, 98, 15, 46);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (99, 99, 78, 64);
INSERT INTO `order` (`order_id`, `info_order_info_order_id`, `clients_clients_id`, `product_product_id`) VALUES (100, 100, 52, 77);


#
# TABLE STRUCTURE FOR: product
#

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price_product` int(11) NOT NULL,
  `description` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (1, 'voluptatum', 967, 'Corrupti quo ipsam aut officiis. Maiores adip', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (2, 'itaque', 2942409, 'Ipsam nobis aut voluptatem. Sapiente quis id ', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (3, 'qui', 2984, 'Maiores nostrum in quia impedit. Magnam sit p', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (4, 'ut', 900139, 'Amet et ullam nam minima error cupiditate. No', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (5, 'voluptatem', 29452, 'Quibusdam nisi dolores rerum itaque. Eius nam', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (6, 'vel', 720854845, 'Iure autem quas impedit quaerat quo aliquid. ', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (7, 'accusamus', 0, 'Asperiores ipsa sed enim veniam. Architecto d', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (8, 'laboriosam', 2804, 'Deserunt asperiores nihil at exercitationem d', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (9, 'ipsum', 37380, 'Ullam iste delectus voluptate qui. Nihil sit ', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (10, 'vel', 219872, 'Quaerat eligendi ullam enim commodi qui labor', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (11, 'dolorem', 975900766, 'Est eos commodi tenetur provident laboriosam.', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (12, 'minus', 20644066, 'Aliquid nam fuga sit modi unde quis necessita', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (13, 'rem', 4, 'Quia et est nostrum est voluptatem et. In qui', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (14, 'magnam', 59770, 'Voluptatem quia itaque magnam temporibus aut.', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (15, 'incidunt', 3803734, 'Est eaque quibusdam ratione omnis. Dolores su', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (16, 'non', 7, 'Reprehenderit fugit quaerat maxime quo et quo', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (17, 'in', 0, 'Eius facilis sequi commodi aut nisi corrupti.', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (18, 'ut', 0, 'Quasi inventore autem rerum. Et impedit praes', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (19, 'nam', 0, 'Nihil quisquam libero sit error. Qui corrupti', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (20, 'similique', 50361, 'Vitae eius nemo molestiae facere in. Et nobis', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (21, 'ipsum', 5709610, 'Quia sint quae voluptas facilis eaque eius. U', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (22, 'aut', 2535254, 'Quidem sapiente officia reprehenderit accusan', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (23, 'explicabo', 108, 'Voluptatem beatae reiciendis aut quo est volu', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (24, 'nihil', 149041, 'Rerum perferendis quo tempora eveniet ut fuga', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (25, 'consequatur', 1125, 'Sunt iure repudiandae corporis sed aut volupt', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (26, 'accusantium', 986242276, 'Culpa ratione aut sit dolore aut. Eos ex iure', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (27, 'delectus', 41586, 'Adipisci et non nihil doloribus ea. Excepturi', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (28, 'quibusdam', 6219243, 'Expedita itaque placeat numquam ex sunt disti', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (29, 'numquam', 84837, 'Ad natus fuga quia similique consequatur laud', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (30, 'suscipit', 90086, 'Deleniti est quo minima et voluptate. Ullam p', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (31, 'recusandae', 390170507, 'Et illum adipisci repellat enim repudiandae u', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (32, 'occaecati', 7, 'Reprehenderit iusto rem rerum occaecati offic', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (33, 'delectus', 954702, 'Facere quisquam itaque odio et expedita labor', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (34, 'quibusdam', 4619, 'Iusto aut quod deserunt doloribus unde. Qui o', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (35, 'accusantium', 2933826, 'Laborum voluptatibus amet quisquam ut velit. ', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (36, 'omnis', 26103, 'Culpa in qui pariatur quaerat sit. Voluptas s', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (37, 'ut', 0, 'Sed minima dolorem alias a est. Voluptatibus ', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (38, 'eveniet', 0, 'Omnis voluptatibus assumenda possimus autem. ', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (39, 'vel', 5506092, 'Sit et veniam voluptate corporis fugiat labor', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (40, 'temporibus', 11, 'Praesentium nihil quam consequatur sunt quam ', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (41, 'incidunt', 235161, 'Quam eum ipsa dolorem nesciunt. Hic magni sun', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (42, 'dignissimos', 7, 'Cumque consequatur eaque unde occaecati aperi', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (43, 'eos', 599, 'Inventore dolore exercitationem explicabo err', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (44, 'ullam', 114, 'Rerum eum ut est non nobis. Doloremque fuga e', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (45, 'aperiam', 25, 'Ex consequatur tenetur dolores nobis vel et q', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (46, 'minima', 21305347, 'Ullam laborum debitis quo natus. Temporibus t', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (47, 'placeat', 4704, 'Odit possimus quisquam sequi placeat. Accusan', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (48, 'nihil', 2803795, 'Accusantium autem aut sint. Maxime labore sap', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (49, 'et', 4001, 'Quam est voluptatem ut ut ut aperiam voluptat', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (50, 'aperiam', 87, 'Qui repudiandae esse sapiente veniam rem quia', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (51, 'dolores', 55127, 'Similique sed qui esse. Necessitatibus assume', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (52, 'cupiditate', 1, 'Laborum qui sit saepe consequatur laudantium.', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (53, 'illum', 86, 'Quas ut voluptatem quos sit voluptatem. Quia ', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (54, 'vel', 0, 'Rerum est fugiat nesciunt distinctio ullam de', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (55, 'et', 65941, 'Et itaque suscipit sint corrupti dolore dolor', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (56, 'veritatis', 25793, 'Necessitatibus aut doloribus et magni laborum', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (57, 'et', 660, 'Natus blanditiis et et est earum aspernatur n', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (58, 'tempore', 567145, 'Et in deserunt laboriosam itaque minima adipi', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (59, 'voluptas', 373955192, 'Et tempora consequatur voluptate asperiores e', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (60, 'non', 0, 'Nesciunt omnis velit neque nobis est. Nam dol', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (61, 'aut', 36, 'Odit quos fugit velit sed sit delectus. In et', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (62, 'eveniet', 735416, 'Nihil magnam earum velit sit. Illo rem autem ', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (63, 'fugiat', 2458, 'Labore magnam id error vitae rerum. Esse enim', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (64, 'voluptatum', 341628703, 'Quaerat amet ea officia. Aut est qui ut ut. N', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (65, 'cumque', 953, 'Assumenda asperiores aut est placeat molestia', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (66, 'qui', 236642, 'Quaerat voluptatem nihil quia sunt amet facer', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (67, 'omnis', 782985, 'Sunt fugiat quia autem debitis quibusdam volu', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (68, 'sunt', 0, 'Officia quidem porro illo ipsa. Velit qui sit', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (69, 'quibusdam', 309401121, 'Sed nesciunt quidem inventore suscipit volupt', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (70, 'exercitationem', 330738, 'Illo corporis dolor et tempore. Est doloribus', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (71, 'molestiae', 7, 'Est dolorem minima delectus rerum explicabo. ', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (72, 'laborum', 0, 'Quo temporibus quibusdam dolore voluptatem. O', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (73, 'ut', 12017, 'Cum aut in quod ea mollitia et. Sequi sapient', '3');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (74, 'asperiores', 20328900, 'Ullam ex laboriosam voluptatem ut officiis. A', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (75, 'esse', 7, 'Assumenda sit similique eius ducimus nobis au', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (76, 'voluptas', 574759545, 'Quia porro aliquam beatae perferendis tempora', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (77, 'est', 168082, 'Blanditiis non atque libero repellendus verit', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (78, 'perferendis', 2, 'Cumque earum earum minima non. Aliquam ipsam ', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (79, 'impedit', 0, 'Est autem dolor porro voluptas nisi eum. Eos ', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (80, 'ipsum', 291125380, 'Suscipit veritatis aut qui est saepe quia vol', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (81, 'assumenda', 1, 'Qui qui cupiditate perferendis iste nihil. Mo', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (82, 'facere', 759392522, 'Consequuntur consequatur eum qui consequatur.', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (83, 'ullam', 663808, 'Earum in ut quod. Blanditiis tenetur nesciunt', '9');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (84, 'ratione', 505500253, 'Enim accusantium consectetur est quae. Sit at', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (85, 'molestiae', 12988, 'Doloremque et distinctio aut quidem. Sint ess', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (86, 'labore', 0, 'Ducimus esse porro ut quaerat. Numquam volupt', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (87, 'rerum', 8, 'Omnis aut libero blanditiis possimus et. Simi', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (88, 'cum', 4, 'Et numquam qui repudiandae aliquid eius porro', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (89, 'iusto', 25, 'Nisi facere quos voluptates id. Doloremque vo', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (90, 'aut', 772, 'Ea neque qui alias vel est. Unde et perspicia', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (91, 'expedita', 756430, 'Natus voluptatibus error facilis est. Nihil a', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (92, 'ipsa', 35, 'Placeat maxime quia aut non. Ipsa iure offici', '5');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (93, 'minima', 416, 'Nihil vero deserunt fugiat tempore earum poss', '4');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (94, 'ut', 54, 'Quia enim non placeat quidem et blanditiis te', '2');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (95, 'asperiores', 2, 'Aliquid molestiae qui blanditiis et ut. Labor', '6');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (96, 'tenetur', 100, 'Veniam magnam ut suscipit illum ut. Ut et sin', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (97, 'molestias', 37831, 'Cumque repellat dolorum voluptates veritatis.', '8');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (98, 'ex', 0, 'Iusto voluptatem in numquam praesentium exerc', '1');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (99, 'minima', 395, 'Omnis doloribus nobis praesentium. Qui et sim', '7');
INSERT INTO `product` (`product_id`, `name`, `price_product`, `description`, `quantity`) VALUES (100, 'velit', 55, 'Minus voluptates voluptate consequatur. Conse', '6');


#
# TABLE STRUCTURE FOR: provider
#

DROP TABLE IF EXISTS `provider`;

CREATE TABLE `provider` (
  `provider_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `index` int(11) NOT NULL,
  `address_provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`provider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (1, 'perspiciatis', 2147483647, 62, '786 Angeline Squares\nOsinskistad, OH 30508-0378');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (2, 'error', 2147483647, 811314, '90567 Frederik Knolls\nLeopoldoton, WV 01189-7303');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (3, 'ut', 2147483647, 80238, '5808 Kris Common\nLake Dudleyton, MD 48103-6617');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (4, 'et', 2147483647, 67728518, '34931 Yessenia Gardens\nElianfurt, OR 13759-8106');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (5, 'quia', 2147483647, 7715, '932 Kihn Throughway\nEmardburgh, WY 31251');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (6, 'vel', 2147483647, 2413212, '83352 Zemlak Rue Apt. 136\nBayleebury, IL 30548');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (7, 'quisquam', 2147483647, 4304, '220 Zoey Wells\nTrentonport, WY 15305');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (8, 'alias', 2147483647, 0, '613 Krajcik Field\nLake Donatochester, WV 73995-6965');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (9, 'aliquid', 2147483647, 6025151, '649 Fritsch Lights Suite 547\nNew Vancemouth, VT 73305-8616');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (10, 'velit', 2147483647, 47, '03547 Mack Courts Suite 573\nNew Garrison, WI 62509-3621');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (11, 'quia', 2147483647, 437, '0005 Schulist Stravenue Apt. 669\nJarodstad, WA 10350-9384');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (12, 'optio', 2147483647, 947, '5435 Ramiro Walks Suite 392\nVeumside, TN 50687-6564');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (13, 'quibusdam', 2147483647, 557409, '753 Marvin Way\nRiceborough, KS 69260');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (14, 'beatae', 2147483647, 79397540, '1292 Cyril Lodge\nNew Deontae, TN 73271');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (15, 'sunt', 2147483647, 81621, '6560 Marquardt Fall\nEast Rossland, SC 54386');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (16, 'dolor', 2147483647, 713183, '29299 Bruce Brook\nFraneckiland, WV 00528-2618');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (17, 'illum', 2147483647, 5978, '2375 Waldo Station\nNorth Sheridan, AZ 57664');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (18, 'reiciendis', 2147483647, 187, '816 Tanner Via Apt. 259\nSouth Clay, NC 68961-5429');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (19, 'eius', 2147483647, 75, '98647 Zella Pike\nBenfurt, WY 95385-8221');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (20, 'ut', 2147483647, 91174250, '2068 Kuhic Cliff Apt. 871\nHodkiewiczport, VT 38261-4831');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (21, 'id', 2147483647, 96787148, '642 D\'Amore Loaf Suite 955\nProsaccohaven, WI 20775-8435');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (22, 'aut', 2147483647, 84126, '450 Noemie Passage Apt. 804\nLake Ravenmouth, TX 40003');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (23, 'nihil', 2147483647, 2048, '11311 Von Greens Apt. 296\nSouth Earleneport, MT 65572');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (24, 'qui', 2147483647, 362687, '913 Chester Crossroad Apt. 916\nSouth Antonioberg, VT 00452-9465');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (25, 'architecto', 2147483647, 82, '912 Michael Lane\nNew Alexa, VA 90960');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (26, 'sit', 2147483647, 163098369, '938 Gloria Center\nKohlerfort, WY 73300-0931');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (27, 'totam', 2147483647, 5621, '940 Bridie Light Apt. 866\nSouth Kiannaberg, MS 23995-6322');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (28, 'beatae', 2147483647, 6, '509 Carmella Port Apt. 486\nEmmetfurt, AK 33377');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (29, 'qui', 2147483647, 179658371, '5327 Harley Station\nAmariside, SD 50663');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (30, 'impedit', 2147483647, 0, '219 Altenwerth Shores Suite 305\nTyresemouth, CT 45501');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (31, 'consequatur', 2147483647, 692, '04721 Darrel Park Apt. 158\nDavisport, CA 87148');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (32, 'consequatur', 2147483647, 417, '4350 Viviane Spur Suite 715\nPort Matilde, WV 01635');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (33, 'dicta', 2147483647, 298, '58302 Israel Fork Apt. 944\nSouth Rod, OR 21964-0735');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (34, 'vero', 2147483647, 1324, '72436 Sofia Dale\nMelvinamouth, AR 35198');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (35, 'voluptas', 2147483647, 0, '421 Schiller Station Apt. 354\nJarrodton, AZ 88523-9353');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (36, 'et', 2147483647, 87, '0478 Johanna Squares\nNorth Shaina, NM 14357-9512');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (37, 'explicabo', 2147483647, 3, '590 Reichert Passage\nWest Bettebury, GA 21568-8348');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (38, 'amet', 2147483647, 517032128, '450 Hills Plain Suite 483\nSouth Hopetown, MO 87086-2541');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (39, 'esse', 2147483647, 66, '65043 Gleason Ferry Apt. 412\nNorth Amosside, ME 40311-1576');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (40, 'doloremque', 2147483647, 52718, '0043 Moore Forest Apt. 823\nGrimesshire, NH 10204-8203');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (41, 'sit', 2147483647, 62, '514 Ena Locks\nEast Rigobertoshire, IL 34928-5312');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (42, 'laudantium', 2147483647, 49768, '83594 Windler Brook\nJaedenbury, AZ 85943');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (43, 'maiores', 2147483647, 4896822, '90890 Bahringer Stravenue Apt. 097\nMonahanside, WI 10256');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (44, 'distinctio', 2147483647, 3143428, '00116 Douglas Rapids Suite 736\nJarenville, ME 77025');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (45, 'ducimus', 2147483647, 0, '586 Santa Manors\nSouth Easton, VA 14184');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (46, 'quo', 2147483647, 60482818, '399 Brennan Flat Apt. 587\nOctaviamouth, VA 71159-3839');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (47, 'rem', 2147483647, 377, '2215 Isai Rapid Apt. 089\nPort Jaquelineville, MA 54580');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (48, 'rerum', 2147483647, 372224074, '060 Korbin Common\nNew Naomiburgh, NM 93579-1421');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (49, 'quos', 2147483647, 356456718, '540 Ansel Groves\nNew Lavon, AR 30332');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (50, 'qui', 2147483647, 20, '7291 Larkin Greens\nDouglaschester, NV 08241');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (51, 'vel', 2147483647, 8148226, '471 Crist Squares\nLake Rubenside, OK 15990');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (52, 'qui', 2147483647, 65, '5677 Dibbert Dam\nBryontown, KY 63615-4210');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (53, 'voluptatem', 2147483647, 643, '5763 Hettinger Walks Suite 884\nEast Giaville, TX 94721-9596');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (54, 'nobis', 2147483647, 766982, '7683 Ivah Grove\nDallasbury, WV 66319-7161');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (55, 'dolore', 2147483647, 7174629, '87665 Anthony Via Suite 552\nBeierburgh, SD 70416-7526');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (56, 'quae', 2147483647, 85, '584 Martine Ports Apt. 875\nViolashire, NC 06691');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (57, 'facere', 2147483647, 3765, '60514 Lawson Glen Suite 961\nGradyberg, SD 88232');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (58, 'officia', 2147483647, 431914, '646 Wyman Brook\nNorth Rashadport, WI 92801');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (59, 'corporis', 2147483647, 290332, '22319 Ward Passage Apt. 657\nSibylport, VT 45665');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (60, 'architecto', 2147483647, 7, '1429 Reynolds Ports\nGutmannburgh, MS 50281');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (61, 'aut', 2147483647, 762647, '2663 Elvie Estates Apt. 694\nSouth Hollyburgh, WI 42587');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (62, 'voluptatem', 2147483647, 70516141, '6569 Berta Hills Suite 382\nTrantowmouth, CA 32715-6974');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (63, 'doloremque', 2147483647, 90, '32334 Brown Mill\nBraxtonstad, NY 45877');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (64, 'quam', 2147483647, 367, '3223 Nayeli Ports Suite 684\nDamionland, NY 85414-2488');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (65, 'nulla', 2147483647, 9104, '076 Ardella Extension\nPort River, WY 12691-2389');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (66, 'enim', 2147483647, 98595332, '57693 Alberto Villages Apt. 215\nSouth Robertotown, MO 53557-8068');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (67, 'rerum', 2147483647, 510, '929 Aiyana Corners Suite 756\nPort Elody, ID 50452');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (68, 'qui', 2147483647, 77, '6295 Katheryn Curve Apt. 719\nPricefort, MS 44462-8757');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (69, 'illo', 2147483647, 665, '42063 Brown Mill\nBonitamouth, UT 72851-4685');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (70, 'cumque', 2147483647, 538, '26093 Amber Lakes\nLake Matteo, AL 67123');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (71, 'sunt', 2147483647, 584, '910 Floy Port Apt. 583\nSouth Llewellynmouth, MS 54411');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (72, 'blanditiis', 2147483647, 767, '142 Alyson Corners\nKlingshire, OR 85269');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (73, 'quaerat', 2147483647, 82, '400 Willms Lights Apt. 587\nPort Rebekahland, SC 12141');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (74, 'possimus', 2147483647, 46, '5609 Brekke Overpass Suite 129\nNew Samantha, MN 71752');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (75, 'odit', 2147483647, 58, '24715 Terry Flat Apt. 822\nGinamouth, WY 97822');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (76, 'cum', 2147483647, 22261, '628 Zboncak River Apt. 388\nNorth Trisha, OR 43369-0210');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (77, 'sit', 2147483647, 1188434, '4026 Aiyana Expressway Apt. 782\nPort Sammie, WY 46008-7938');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (78, 'provident', 2147483647, 4, '87629 White Turnpike\nWest Katrinaville, AK 87833');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (79, 'eum', 2147483647, 0, '41529 Toy Lights Suite 154\nLake Trace, WV 17876');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (80, 'doloremque', 2147483647, 73080, '85767 Maida Flats\nNorth Virginiaton, AL 91126-9881');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (81, 'sint', 2147483647, 54115, '239 Kirstin Forge\nWest Maryjane, FL 98178-6549');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (82, 'aut', 2147483647, 6722, '904 Kuphal Pass Apt. 563\nEast Angelinaborough, WV 85869-7389');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (83, 'ducimus', 2147483647, 5006, '699 Karli Oval Apt. 773\nReneton, IA 00983');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (84, 'facilis', 2147483647, 128268, '308 Regan Cape Suite 569\nNew Earnestine, IN 11362-5144');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (85, 'voluptatum', 2147483647, 709160559, '110 Waelchi Wells Apt. 212\nEladiobury, ME 99508');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (86, 'debitis', 2147483647, 7717, '565 Bradley Isle\nWizaborough, IL 52861');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (87, 'libero', 2147483647, 6213, '447 Wintheiser Heights\nBashirianfurt, OK 46069-9803');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (88, 'culpa', 2147483647, 2, '68811 Jakubowski Flats Apt. 753\nNew Harmony, ID 08229');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (89, 'magnam', 2147483647, 30572537, '126 Fay Union Apt. 881\nPeggietown, OH 09427-3693');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (90, 'dolores', 2147483647, 0, '0605 Labadie Land\nNorth Reggie, DC 30176-2392');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (91, 'enim', 2147483647, 679823, '615 Dillan Fields Apt. 501\nRomaland, FL 04026-3535');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (92, 'eligendi', 2147483647, 483128, '59423 Wintheiser Brooks\nBergstrommouth, TN 40898');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (93, 'animi', 2147483647, 5212, '57921 Hahn Club Apt. 016\nWest Deron, IL 46264');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (94, 'iusto', 2147483647, 5738, '270 Jarrett Lake\nMaymietown, WA 03320-3227');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (95, 'nulla', 2147483647, 4479, '215 Rowe Street\nEstelport, MN 60074-1846');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (96, 'veniam', 2147483647, 238324384, '405 Tremayne Stream Apt. 765\nKeeblerhaven, CA 29755');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (97, 'sint', 2147483647, 0, '8115 Spinka Underpass\nNew Waylonbury, GA 64718');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (98, 'itaque', 2147483647, 3551, '102 Eulah Pine\nDaishaville, FL 82736-0915');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (99, 'ea', 2147483647, 422198, '348 Florian Pine Apt. 843\nDemarioview, UT 64081');
INSERT INTO `provider` (`provider_id`, `name`, `phone`, `index`, `address_provider`) VALUES (100, 'tempora', 2147483647, 8, '608 Camila Turnpike\nWilliemouth, ID 36060-1614');


#
# TABLE STRUCTURE FOR: provider_has_product
#

DROP TABLE IF EXISTS `provider_has_product`;

CREATE TABLE `provider_has_product` (
  `provider_provider_id` int(11) NOT NULL,
  `product_product_id` int(11) NOT NULL,
  PRIMARY KEY (`provider_provider_id`,`product_product_id`),
  KEY `fk_provider_has_product_product1_idx` (`product_product_id`),
  KEY `fk_provider_has_product_provider1_idx` (`provider_provider_id`),
  CONSTRAINT `fk_provider_has_product_product1` FOREIGN KEY (`product_product_id`) REFERENCES `product` (`product_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_provider_has_product_provider1` FOREIGN KEY (`provider_provider_id`) REFERENCES `provider` (`provider_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (1, 62);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (1, 91);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (6, 80);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (7, 26);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (10, 10);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (12, 16);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (12, 65);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (12, 98);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (15, 9);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (15, 77);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (16, 80);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (17, 10);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (20, 11);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (20, 81);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (22, 33);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (22, 71);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (24, 1);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (26, 68);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (26, 93);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (27, 26);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (28, 6);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (29, 32);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (29, 84);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (30, 30);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (32, 40);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (32, 49);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (33, 3);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (33, 36);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (33, 76);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (35, 29);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (39, 83);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (40, 46);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (41, 31);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (41, 57);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (41, 82);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (42, 6);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (42, 41);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (43, 2);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (43, 23);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (43, 85);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (44, 3);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (45, 2);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (46, 45);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (46, 69);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (49, 91);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (50, 10);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (51, 61);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (52, 68);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (53, 74);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (54, 46);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (55, 77);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (58, 38);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (58, 56);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (58, 85);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (59, 58);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (59, 78);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (59, 94);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (61, 4);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (61, 80);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (62, 10);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (63, 41);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (63, 92);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (64, 80);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (65, 96);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (66, 63);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (67, 33);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (68, 34);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (70, 80);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (71, 34);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (73, 82);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (73, 95);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (74, 49);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (76, 15);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (76, 45);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (76, 61);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (77, 75);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (77, 85);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (78, 17);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (79, 8);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (79, 52);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (80, 29);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (80, 74);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (81, 4);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (81, 77);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (82, 93);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (87, 24);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (88, 61);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (90, 99);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (91, 34);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (91, 93);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (93, 13);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (93, 17);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (93, 39);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (96, 10);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (96, 54);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (97, 99);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (98, 5);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (98, 23);
INSERT INTO `provider_has_product` (`provider_provider_id`, `product_product_id`) VALUES (99, 30);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clients_clients_id` int(11) NOT NULL,
  PRIMARY KEY (`users_id`,`clients_clients_id`),
  KEY `fk_users_clients_idx` (`clients_clients_id`),
  CONSTRAINT `fk_users_clients` FOREIGN KEY (`clients_clients_id`) REFERENCES `clients` (`clients_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (1, 'quas', '3f7cd2d51fa077d7e83381827f0f84cdd8f3de26', 37);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (2, 'ut', '6e68e0fa8765da19c022f7d6bcfb4ae4634277ab', 37);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (3, 'et', '85056ba8a8dc9448cdcdcea49ac567d2951cdc47', 56);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (4, 'laborum', '82b800c5c4450e298d7ae37c1c3b1bbf3f6e2ec6', 34);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (5, 'perspiciatis', '5674d1062f776cbd8cee868f17006fc627dc3172', 97);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (6, 'repellendus', '4b0423c9c510368bf720a396639e2d7d7239ba38', 85);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (7, 'rerum', '1d9652ab0a4248e6a8b39fdf12599fbfb4eead37', 99);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (8, 'sit', 'acfb1687bb20b0653bf141670746dd6f950b1fc8', 65);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (9, 'facilis', 'bce20d05e8947610f1062de8c020f3a8ec2301e8', 100);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (10, 'labore', '62fbfaa8ac0b66c1f27be12b3e4a508e260422fa', 22);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (11, 'voluptas', '531e98381d4a5e679e2c891da4b951b9b4d2fc50', 97);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (12, 'quia', '62e889cbe10d8bc9ac19fec2090764349092be3d', 99);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (13, 'velit', '23591df1409e6fdd608084ae367e8a86c559a2b9', 55);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (14, 'reprehenderit', '0ad3691f28d9546169779d262b4b942bcc58ea6e', 55);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (15, 'molestiae', '35fb0466195b556e8755fb302cd587a37cf228c9', 89);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (16, 'sit', '3f6694fd37b4b5910c3b0a9f7c74573140b1ce45', 75);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (17, 'quia', '8634fa8cfd542b470ba18360caba925dff31035c', 24);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (18, 'est', '5a29a126e1efac9c7e412a5577a1e4e97a999ddd', 26);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (19, 'dolorum', 'dfe29f2e457f8e0e852e3dff693fb2ca17a93744', 99);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (20, 'temporibus', '74c2f168ab31816b6e5cd47cea22801cd5bb2041', 51);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (21, 'et', '3cc3d25d558605d9bb7e85370839db841a98f2b2', 60);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (22, 'cum', '5398cc7b2e246cfa08dfbf9e49bda4507f43905d', 50);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (23, 'numquam', 'f728b7111af64a60b21466cd3d56d90d4a7f67f3', 49);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (24, 'perferendis', '79c17cec1a7d484471ae082bc3036eb8ad6053fb', 41);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (25, 'temporibus', 'b979f01e7854b792dc04d664907454302178900e', 9);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (26, 'praesentium', 'b6cb8f7edf1de49cf79ec1eda53fbec9463898b6', 41);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (27, 'nihil', 'e0707a888b2eb08b6fa5a96d521034b9730fbbe6', 82);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (28, 'minus', 'b96c3b01015f4f05cad6c3d71b50d31feef53403', 70);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (29, 'fuga', '1fda81cbba5e073f661da1b86a6bbf5e3814ebd3', 73);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (30, 'maiores', '47c4bcfe1774b3a36d4511cda8122df884686e2d', 61);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (31, 'reprehenderit', '17c6c7b6355e4b1cbd23e43ce07c7887408b9a94', 43);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (32, 'non', '82ca1d95b548dfe0f88438294ffe490b91c95fa8', 93);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (33, 'est', '05fb9238aeeda1536721ad49723b1273b15f29e4', 55);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (34, 'quo', '6cd138d8d6bd353297495751d173351342a47b92', 7);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (35, 'labore', 'c5b8e7c8aa8da204dc7fe07e2e3901876ac0f222', 34);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (36, 'perspiciatis', '40da3438e8e1eb98b0b198569b0aedce73032b20', 93);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (37, 'autem', 'f5726bdc23875d143ffbe4df725f308b379ab851', 63);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (38, 'asperiores', 'b3b58123c10756f7c2622a7c693e55d9eda062e5', 42);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (39, 'corporis', '4c84a95bcf088942c5d1f003388c564886608426', 61);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (40, 'aut', 'b9903478f9573553211197ad66388c4b3fee0527', 90);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (41, 'nam', '1b18866f8a71e5da55c7b078d67d39cf7cdeafec', 88);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (42, 'odio', 'e042efb539fec3bdc49be027961f87d3cd9eade8', 12);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (43, 'impedit', '0dad139c215f876cff88fd256445e90e64061d87', 79);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (44, 'autem', 'd4a776074e8310692e8fcd18460cb3f06b3eb895', 72);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (45, 'praesentium', 'c24eefe957577f1b7797b1ee021b2cf9af8b2305', 8);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (46, 'ratione', '6142bf1a14ab02039261411d578ac64fc627df50', 96);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (47, 'corrupti', '5df0e72a00c8f6f68b00f8b369a2cb4ab675f108', 100);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (48, 'et', '1622a0a76a879e207d4c46cc5cb17eb8518e1602', 42);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (49, 'autem', '66fbf8611fe4ce8507a6848640b0384d47fa322b', 44);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (50, 'error', 'ee7e00b2f8a43ad194bf390df1d86517f1e9a93d', 13);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (51, 'vero', 'af2eaf7fab6d8a5d1dbaa1aeea2f11e8b33c1bde', 78);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (52, 'deleniti', '4b36f829b2a5eabf41df65238af706c76329c438', 38);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (53, 'nihil', '19de73ef1d8e72b2ff07da562d73d37666a86dda', 76);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (54, 'consequatur', '62fe0f8fccd0f07a556e14e888fcef81925d338e', 38);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (55, 'maxime', '59edde5066f25a553c48327d19c63a7048d57d25', 77);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (56, 'aut', '50198c4560705ab43f15481ad70aa7aa3caa9f87', 66);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (57, 'voluptas', '25c456f02c7727bfba6594e99fcbdd4b104d6688', 99);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (58, 'sit', 'c53e24bbea0a1e85a31430e55799dfeb46753eeb', 22);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (59, 'iusto', 'a7ad9e2949e7d9f330bf860077ea69ac5e8cc782', 84);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (60, 'et', '2749852f90c85651be32b1682053068aacc0d089', 91);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (61, 'sint', 'c5e36808893189db4acd367b6481cc28d16a7d8e', 62);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (62, 'nesciunt', '2efa29cc74f1305a50829226de96598225ee1692', 29);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (63, 'in', '114fc384baa533f478d25541c3336aa5702cb02d', 19);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (64, 'et', '012f9aee542ebdc8c797b6b9d89b88f7892413d4', 45);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (65, 'dolorem', 'fdca7af2b50d9cf9cb488e9653a02e9fc19fed8b', 67);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (66, 'et', '650d7b1d866aad2cc1bad03d9225a7d2db2170f0', 48);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (67, 'fugit', '71f6c08cc3208d505256d8ab0dff194d99cde840', 42);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (68, 'deserunt', 'd67fc46887e9f02b2d9beeca50e3d88e87d16221', 3);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (69, 'aut', 'ede722b8c9a2696d25d59037256e317f8afa34f8', 85);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (70, 'voluptatem', '11ea8b00b3791b35c69507c2f0a72644737bc4e3', 53);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (71, 'aut', '8ba280206d5afbba0882e1d78d012f506638effd', 12);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (72, 'ea', '64032b2a9bd55cf8e0553a936755710639b7be90', 92);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (73, 'beatae', 'f4344c15d69f8e92a9a165599c349aa5a616a27d', 12);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (74, 'cupiditate', 'c74dd8343b3249f6f936014263629055e7a452c5', 94);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (75, 'libero', '50ab3a6a67a9ddb8b0ec3f60e6a8b88f652c1a89', 81);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (76, 'assumenda', '60447749b2b85ce5b7163f7dea1dc1071da6c002', 27);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (77, 'labore', '9f86b2b7273a9ffcabd5347ebebacaa8cead49fb', 62);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (78, 'recusandae', 'bf38552ee11b559fd1b47c7bd14575f932f836f8', 61);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (79, 'nesciunt', 'ce5ce58f60314c759f35b0eeae1993a0693e6818', 92);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (80, 'quod', 'ba1a700bc2ae6361a91cd570881c8e742fa321ef', 35);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (81, 'nam', 'f32151ffd1aed5a1b42877e1d5288ede05007a86', 38);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (82, 'qui', 'caa4cf6ae318894c594bc7935d87e1a32951c2d6', 52);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (83, 'qui', 'a8a0f3dd1deda0200048cb65ce30740c556c4336', 61);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (84, 'eos', '675e1093c4bca514fe5af2c5eb6d101fbe15b0a5', 46);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (85, 'hic', 'd04298a405d151bcb72fabee18402f1052c4d106', 100);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (86, 'dolor', 'e9377f2c824d01b99aa21da9446a8fc711b99ef2', 45);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (87, 'id', '9e1e28be1ed36c1a2bdb284e8cde155c405a27af', 22);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (88, 'officiis', 'ee0cd3d1d5b69b38e3573f5c902db24af76e0160', 10);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (89, 'enim', '5d4210daa79ccbdf5220875a41c332c06a47fdb4', 60);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (90, 'eaque', '9195381f59de13b232256a464eaf09017c8a2eb5', 98);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (91, 'et', '28519f3f3db01f35fab0e62eb2516c9470105dc3', 26);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (92, 'nihil', 'cd407f6bf8207ee365af1f9c468ef01a618ce890', 25);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (93, 'unde', '21c8e1b50b30295e600c4ee723a38b56e0436424', 92);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (94, 'distinctio', 'b37ea82fed599419c827449a8387d81b0818821b', 55);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (95, 'nemo', '747775fb57976016bef8cfabff2e947348b7c163', 13);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (96, 'cupiditate', 'edceefdc5e2a8c232464de664c6323e4ec6c2abf', 60);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (97, 'est', '1d3520ba4dd8718ff6dcfe4b4d1bbd95ed3171c6', 38);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (98, 'veniam', '7769da0f1b174d2f87a33f59561e4e6c8e48cb99', 58);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (99, 'dolores', '955c45b9079190a39a9c8b917ee7a4f2924b5553', 4);
INSERT INTO `users` (`users_id`, `login`, `password`, `clients_clients_id`) VALUES (100, 'deserunt', '85fb4a8de7e40a7e7d0b9f0e36c1b4678df3deef', 58);



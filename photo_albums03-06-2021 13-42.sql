#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'ratione', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'tempora', '178');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'corporis', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'tenetur', '180');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'aperiam', '181');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'corrupti', '182');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'rem', '184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'quo', '186');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'velit', '187');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'voluptatem', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'nihil', '189');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'laboriosam', '191');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'ut', '192');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'cupiditate', '193');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'et', '194');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'voluptas', '195');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'adipisci', '196');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'impedit', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'doloremque', '199');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'culpa', '200');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'et', '201');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'hic', '202');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'quae', '203');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'doloribus', '204');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'quia', '205');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'perspiciatis', '208');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'odit', '210');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'sapiente', '212');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'commodi', '213');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'maxime', '215');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'provident', '219');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'dolores', '220');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'laudantium', '222');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'error', '224');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'unde', '226');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'hic', '227');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'distinctio', '229');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'earum', '231');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'sed', '232');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'ab', '234');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'est', '236');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'necessitatibus', '237');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'voluptatum', '241');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'dolores', '243');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'architecto', '244');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'molestiae', '246');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'totam', '247');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'nobis', '248');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'eaque', '249');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'nobis', '250');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'ab', '254');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'ex', '258');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'fugit', '259');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'hic', '261');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'id', '262');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'distinctio', '263');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'error', '265');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'eos', '266');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'perferendis', '268');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'et', '270');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'odio', '272');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'autem', '276');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'in', '277');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'officiis', '281');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'error', '282');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'excepturi', '285');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'exercitationem', '286');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'ipsa', '289');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'odio', '291');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'deleniti', '292');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'aut', '294');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'dolor', '296');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'dicta', '299');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'doloribus', '300');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'odit', '301');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'debitis', '302');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'corrupti', '308');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'iure', '312');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'quos', '313');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'provident', '314');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'odio', '315');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'omnis', '316');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'praesentium', '317');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'ipsam', '318');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'reiciendis', '322');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'et', '323');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'atque', '324');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'qui', '327');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'ab', '331');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'inventore', '332');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'et', '333');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'iure', '334');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'debitis', '337');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'aut', '338');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'suscipit', '340');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'delectus', '342');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'qui', '343');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'libero', '346');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'quidem', '349');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'mollitia', '350');



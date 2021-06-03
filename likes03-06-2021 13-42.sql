#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '177', '1', '1972-12-23 16:52:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '178', '2', '1978-09-16 19:12:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '179', '3', '1980-11-15 09:40:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '180', '4', '1993-04-18 07:56:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '181', '5', '2002-07-25 08:34:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '182', '6', '2013-06-03 08:01:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '184', '7', '2017-03-21 00:54:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '186', '8', '1991-12-19 22:16:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '187', '9', '1985-04-21 17:24:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '188', '10', '1994-05-23 12:40:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '189', '11', '2017-06-08 09:51:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '191', '12', '1999-04-17 11:29:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '192', '13', '2007-01-15 17:34:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '193', '14', '1987-07-24 10:36:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '194', '15', '2004-06-18 20:38:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '195', '16', '1971-12-15 23:21:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '196', '17', '1974-11-03 09:31:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '198', '18', '1981-10-18 02:40:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '199', '19', '1984-07-23 10:57:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '200', '20', '2003-08-21 07:30:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '201', '21', '1996-03-06 17:55:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '202', '22', '2009-12-02 15:29:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '203', '23', '1999-02-02 05:35:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '204', '24', '2009-11-20 21:33:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '205', '25', '2011-06-28 14:21:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '208', '26', '2003-01-12 02:05:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '210', '27', '2017-07-18 16:35:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '212', '28', '1987-09-25 16:16:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '213', '29', '1975-01-06 07:01:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '215', '30', '1995-12-12 22:01:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '219', '31', '1995-08-16 07:49:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '220', '32', '1976-10-15 20:00:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '222', '33', '1979-10-09 16:55:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '224', '34', '1970-03-16 06:49:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '226', '35', '1970-01-19 17:21:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '227', '36', '2004-09-28 17:16:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '229', '37', '1994-10-12 04:29:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '231', '38', '2010-04-28 05:52:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '232', '39', '1974-10-06 14:58:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '234', '40', '2006-05-09 02:44:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '236', '41', '2005-06-15 13:23:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '237', '42', '1977-09-15 12:59:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '241', '43', '2015-05-08 15:33:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '243', '44', '1977-07-17 02:31:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '244', '45', '1989-12-28 02:28:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '246', '46', '1998-06-25 16:13:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '247', '47', '1975-03-07 06:46:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '248', '48', '2012-12-15 14:15:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '249', '49', '1973-01-25 03:59:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '250', '50', '1997-06-20 23:43:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '254', '51', '2000-08-05 17:32:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '258', '52', '2003-12-14 08:54:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '259', '53', '2016-08-25 10:06:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '261', '54', '1984-03-09 07:38:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '262', '55', '2020-07-11 02:47:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '263', '56', '1975-07-26 13:46:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '265', '57', '2017-06-02 15:41:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '266', '58', '1986-12-05 17:16:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '268', '59', '2018-03-23 16:49:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '270', '60', '1989-07-08 10:45:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '272', '61', '1992-05-09 17:47:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '276', '62', '2009-05-21 08:48:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '277', '63', '1996-03-27 11:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '281', '64', '2011-06-26 12:38:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '282', '65', '2007-11-19 19:28:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '285', '66', '2019-12-14 17:10:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '286', '67', '1973-03-05 03:45:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '289', '68', '2012-04-16 01:57:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '291', '69', '2015-11-13 07:55:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '292', '70', '1985-10-10 03:57:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '294', '71', '2008-11-28 12:18:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '296', '72', '1980-11-17 10:24:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '299', '73', '2011-06-25 05:19:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '300', '74', '1980-01-11 12:45:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '301', '75', '1979-01-09 22:28:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '302', '76', '1980-09-06 06:48:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '308', '77', '1978-03-02 02:56:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '312', '78', '2004-05-18 06:19:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '313', '79', '2011-07-30 01:39:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '314', '80', '2013-02-15 03:23:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '315', '81', '1992-06-18 11:59:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '316', '82', '1982-04-13 15:05:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '317', '83', '1993-05-12 02:10:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '318', '84', '1978-10-28 13:51:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '322', '85', '1997-02-27 06:55:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '323', '86', '2011-12-06 15:05:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '324', '87', '1976-08-03 13:01:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '327', '88', '1982-08-25 10:59:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '331', '89', '2009-03-22 17:28:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '332', '90', '2006-04-19 21:29:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '333', '91', '1978-10-10 19:59:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '334', '92', '1973-02-15 21:56:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '337', '93', '2004-05-12 09:33:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '338', '94', '2014-05-02 15:23:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '340', '95', '1998-12-06 19:45:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '342', '96', '1990-08-16 03:24:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '343', '97', '2016-12-22 09:32:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '346', '98', '2001-06-22 07:55:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '349', '99', '2007-11-15 16:26:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '350', '100', '1986-12-13 09:20:11');



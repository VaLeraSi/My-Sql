#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'aut', '2006-03-01 08:49:30', '1983-11-25 05:42:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'molestiae', '1976-10-09 08:54:07', '1991-03-02 03:02:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'aut', '1989-07-30 13:15:04', '1980-11-15 06:34:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'modi', '1996-07-01 19:14:21', '1990-01-22 04:34:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'suscipit', '2013-11-14 14:54:50', '2010-01-20 17:52:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'sapiente', '2011-06-03 16:44:41', '1982-05-30 16:48:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'ea', '2013-05-24 21:47:30', '1979-12-19 17:39:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'eaque', '1972-01-15 17:37:31', '1987-09-01 22:37:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'quo', '1996-11-26 23:56:28', '1988-02-14 04:17:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'assumenda', '2020-08-06 07:09:09', '1998-11-16 09:05:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'modi', '1993-02-04 02:18:59', '1993-01-28 20:23:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'sit', '1982-07-22 22:24:02', '2007-12-04 04:55:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'iste', '2002-03-12 07:12:36', '2002-09-13 17:06:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'quia', '1999-10-01 16:32:04', '1987-09-25 00:25:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'rerum', '2014-07-02 16:26:22', '2011-07-15 06:44:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'velit', '1970-02-17 14:18:57', '2017-11-23 11:05:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'qui', '1978-05-28 18:20:29', '1980-12-27 18:16:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'possimus', '1976-08-13 23:57:37', '1979-10-18 06:31:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'sunt', '2002-01-06 05:40:21', '1971-10-28 18:00:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'quo', '1995-08-07 11:47:07', '2017-05-22 10:15:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'suscipit', '2012-11-17 01:48:12', '2003-08-17 06:36:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'ipsa', '1980-03-11 04:49:17', '2014-05-07 16:02:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'aperiam', '1989-03-14 15:01:57', '1986-05-04 10:07:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'sed', '2007-11-07 14:04:34', '1979-05-05 13:41:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'molestias', '1972-11-14 06:55:39', '1985-09-05 12:49:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'eveniet', '2018-10-19 20:05:29', '2008-08-14 03:45:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'praesentium', '2014-03-22 04:33:13', '1977-08-14 05:56:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'voluptatem', '2011-06-29 08:16:54', '1976-05-07 00:21:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'error', '2010-09-09 05:28:32', '2002-07-31 22:57:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'vel', '1989-02-11 20:28:56', '1988-04-13 09:29:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'ut', '1995-11-29 10:42:31', '1976-06-26 02:52:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'et', '1978-10-16 07:53:59', '2000-11-04 16:12:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quaerat', '1981-11-24 13:14:29', '2013-10-09 15:40:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'nihil', '1973-01-25 12:57:06', '1990-05-15 02:03:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'ut', '1991-04-20 23:27:22', '1992-04-27 17:47:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'et', '1989-05-12 05:32:35', '2014-07-01 07:13:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'et', '2013-07-08 11:35:41', '2001-02-17 11:27:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'eum', '1995-12-01 02:06:17', '1989-02-05 13:29:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'nesciunt', '1983-02-04 11:33:02', '2011-02-19 16:46:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'amet', '1977-03-10 23:31:24', '1986-10-17 03:34:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'neque', '1981-12-30 08:21:49', '2016-02-10 11:53:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'molestiae', '1970-10-03 03:16:27', '1991-05-02 20:33:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'laborum', '1987-02-24 09:07:05', '2000-08-15 17:45:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'voluptatem', '2016-03-02 05:08:31', '2015-11-26 17:31:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'voluptatem', '1999-10-29 22:15:03', '2010-08-05 08:12:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'perferendis', '2021-04-23 21:30:31', '2014-07-30 20:40:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'animi', '1996-01-21 06:59:24', '1999-01-25 18:57:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'aspernatur', '2006-02-01 18:54:41', '1995-08-31 16:49:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'autem', '1983-12-11 03:51:13', '1985-02-11 01:38:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'modi', '1974-04-02 01:38:08', '1970-08-19 19:08:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'corrupti', '1982-07-17 08:53:36', '2010-01-31 18:19:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'velit', '2005-09-29 18:04:37', '1972-12-30 05:45:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'non', '1983-11-17 16:48:22', '1983-03-12 06:48:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'laborum', '2019-11-06 01:31:56', '1997-04-09 11:09:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'et', '2011-07-08 17:56:26', '2002-09-30 08:39:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'occaecati', '2010-10-26 00:52:29', '1992-09-14 02:08:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'molestiae', '2009-03-18 12:16:26', '1992-04-13 08:13:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'delectus', '2013-12-20 05:30:05', '1985-03-01 01:53:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'iste', '2003-08-11 08:51:20', '2014-04-02 02:08:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'maiores', '2012-03-23 07:34:25', '1983-03-13 08:37:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'qui', '1982-12-13 01:33:19', '1989-05-22 11:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'eaque', '2005-03-10 15:08:26', '2000-08-25 04:58:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'et', '1996-04-30 05:31:00', '1991-09-04 17:18:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'non', '1985-06-27 09:03:53', '2000-04-24 06:37:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'autem', '1996-05-17 01:42:52', '1977-09-17 22:59:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'modi', '1999-03-12 14:40:31', '1991-10-16 07:34:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'aut', '1970-02-08 22:14:19', '1994-04-21 12:34:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'enim', '1977-09-30 03:44:25', '1997-10-09 15:36:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'et', '2006-08-14 06:57:44', '1997-05-31 13:39:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'dicta', '1972-03-16 16:13:12', '1986-01-14 05:38:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'ab', '1980-08-08 20:54:05', '1971-05-25 15:26:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'ducimus', '1999-01-22 05:34:05', '1987-10-27 10:05:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'nostrum', '2011-10-08 04:46:42', '2004-10-09 10:25:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'velit', '1982-11-30 20:01:57', '2012-08-12 19:01:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'dolorem', '2014-07-16 03:00:52', '2018-06-24 00:55:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'eum', '1985-03-22 04:31:05', '1991-12-06 23:36:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'optio', '2012-12-14 06:40:13', '1987-04-01 11:29:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'sunt', '2015-10-27 00:06:52', '1993-03-27 08:36:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'consequatur', '2010-02-04 00:56:16', '1991-02-15 17:17:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'sunt', '2018-12-17 21:34:26', '2017-08-11 16:27:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'illum', '2019-06-21 23:14:49', '1996-05-12 00:15:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'fuga', '1972-09-18 02:00:17', '2020-02-14 06:58:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'explicabo', '1990-05-08 08:49:49', '2014-01-04 03:54:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'sint', '1981-02-05 19:22:59', '1996-12-10 22:05:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'rerum', '1996-07-30 23:50:45', '1991-06-14 21:44:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'numquam', '1986-02-22 04:50:21', '2007-08-15 04:48:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'in', '2015-04-30 16:26:59', '2016-03-14 23:20:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'sed', '1975-12-26 01:34:43', '1972-11-10 20:36:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'quam', '1999-03-19 21:58:59', '1993-02-16 08:38:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'distinctio', '1976-06-09 08:58:15', '2016-09-07 23:34:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'sint', '2005-07-15 19:19:04', '2011-08-23 17:14:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'aliquam', '2019-07-30 04:27:19', '1980-05-20 02:48:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'voluptatem', '1976-05-06 09:12:22', '1970-02-06 01:11:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'reiciendis', '1974-10-03 12:28:23', '2000-04-15 14:52:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'consequuntur', '1977-07-26 22:30:36', '1984-02-09 11:00:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'a', '2002-01-07 12:45:57', '1985-09-27 10:38:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'dolores', '1989-05-11 05:23:00', '2003-09-18 08:41:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'itaque', '2012-10-11 01:16:22', '1977-03-06 09:29:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'eum', '2019-09-20 01:09:10', '1992-12-01 20:59:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'aperiam', '1984-09-22 20:17:17', '1977-07-14 08:27:22');



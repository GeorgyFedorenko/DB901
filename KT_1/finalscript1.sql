#
# TABLE STRUCTURE FOR: Penalty
#

DROP TABLE IF EXISTS `Penalty`;

CREATE TABLE `Penalty` (
  `id` int(11) NOT NULL,
  `cost` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type_pen_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`user_id`,`type_pen_id`),
  KEY `fk_Penalty_user1_idx` (`user_id`),
  KEY `fk_Penalty_type_pen1_idx` (`type_pen_id`),
  CONSTRAINT `fk_Penalty_type_pen1` FOREIGN KEY (`type_pen_id`) REFERENCES `TYPE_PEN` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Penalty_user1` FOREIGN KEY (`user_id`) REFERENCES `USER` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (1, 20000, 16, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (2, 10000, 78, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (3, 500, 56, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (4, 35000, 62, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (5, 10000, 50, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (6, 20000, 62, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (7, 500, 66, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (8, 50000, 60, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (9, 50000, 94, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (10, 20000, 68, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (11, 10000, 54, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (12, 500, 21, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (13, 35000, 34, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (14, 10000, 33, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (15, 10000, 55, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (16, 500, 44, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (17, 10000, 38, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (18, 2000, 80, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (19, 50000, 95, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (20, 35000, 3, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (21, 20000, 20, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (22, 35000, 100, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (23, 35000, 20, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (24, 20000, 93, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (25, 5000, 32, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (26, 35000, 59, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (27, 10000, 29, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (28, 20000, 70, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (29, 50000, 73, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (30, 35000, 77, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (31, 5000, 88, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (32, 50000, 79, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (33, 1000, 26, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (34, 5000, 58, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (35, 35000, 45, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (36, 5000, 65, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (37, 5000, 32, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (38, 5000, 69, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (39, 2000, 15, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (40, 50000, 48, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (41, 1000, 79, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (42, 2000, 74, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (43, 500, 7, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (44, 35000, 97, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (45, 50000, 62, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (46, 500, 21, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (47, 50000, 89, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (48, 1000, 98, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (49, 5000, 28, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (50, 35000, 64, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (51, 20000, 78, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (52, 1000, 96, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (53, 20000, 44, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (54, 20000, 71, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (55, 10000, 59, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (56, 2000, 29, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (57, 10000, 51, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (58, 20000, 91, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (59, 5000, 5, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (60, 20000, 60, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (61, 10000, 9, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (62, 35000, 12, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (63, 1000, 97, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (64, 10000, 76, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (65, 50000, 22, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (66, 2000, 72, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (67, 20000, 30, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (68, 2000, 82, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (69, 2000, 16, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (70, 2000, 79, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (71, 35000, 88, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (72, 1000, 60, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (73, 35000, 71, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (74, 2000, 73, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (75, 500, 93, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (76, 5000, 73, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (77, 35000, 6, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (78, 35000, 22, 1);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (79, 5000, 50, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (80, 1000, 59, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (81, 2000, 93, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (82, 10000, 32, 2);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (83, 20000, 84, 6);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (84, 2000, 25, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (85, 500, 75, 5);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (86, 10000, 91, 3);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (87, 1000, 12, 4);
INSERT INTO `Penalty` (`id`, `cost`, `user_id`, `type_pen_id`) VALUES (88, 10000, 2, 6);
#
# TABLE STRUCTURE FOR: Session
#

DROP TABLE IF EXISTS `Session`;

CREATE TABLE `Session` (
  `id` int(11) NOT NULL,
  `timeH` float NOT NULL,
  `device_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_teams_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`device_id`,`user_id`,`user_teams_id`),
  KEY `fk_Session_device_idx` (`device_id`),
  KEY `fk_Session_user1_idx` (`user_id`,`user_teams_id`),
  CONSTRAINT `fk_Session_device` FOREIGN KEY (`device_id`) REFERENCES `DEVICE` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Session_user1` FOREIGN KEY (`user_id`) REFERENCES `USER` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (1, '5.103', 15, 5, 24);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (2, '5.93267', 30, 54, 25);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (3, '4.27979', 14, 77, 8);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (4, '4', 29, 63, 11);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (5, '4.25423', 2, 25, 35);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (6, '5.37718', 34, 1, 13);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (7, '1.44128', 4, 38, 38);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (8, '4.32', 28, 61, 24);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (9, '1.1948', 13, 12, 50);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (10, '0.667226', 27, 50, 30);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (11, '2.09819', 7, 98, 40);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (12, '2', 17, 62, 41);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (13, '4.169', 24, 10, 42);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (14, '0.696513', 16, 1, 7);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (15, '5.75374', 12, 83, 15);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (16, '2', 27, 47, 22);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (17, '3.77935', 20, 49, 34);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (18, '3.3274', 1, 76, 42);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (19, '0.788574', 29, 75, 34);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (20, '2.2', 7, 59, 13);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (21, '1.66607', 22, 5, 3);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (22, '1.1', 8, 31, 41);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (23, '2.16334', 16, 94, 34);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (24, '1.14368', 35, 97, 22);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (25, '1.1894', 27, 37, 14);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (26, '2.04278', 3, 12, 39);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (27, '5.5995', 11, 3, 16);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (28, '4.779', 16, 91, 24);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (29, '4.4821', 25, 72, 13);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (30, '0.755469', 5, 99, 7);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (31, '0.6901', 3, 18, 36);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (32, '0.856', 4, 50, 26);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (33, '2', 14, 21, 8);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (34, '2.29528', 3, 40, 33);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (35, '0.7', 19, 4, 41);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (36, '5', 21, 4, 31);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (37, '4.97818', 4, 89, 16);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (38, '2', 33, 13, 22);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (39, '3.078', 2, 55, 31);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (40, '4.222', 33, 38, 26);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (41, '5.17', 12, 86, 19);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (42, '3.84', 9, 30, 14);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (43, '4.8693', 26, 21, 26);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (44, '3.77574', 29, 58, 46);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (45, '3.89917', 15, 100, 15);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (46, '5.378', 29, 96, 49);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (47, '1.0816', 14, 57, 33);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (48, '2.0905', 19, 24, 16);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (49, '3', 4, 69, 41);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (50, '2.26735', 23, 82, 44);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (51, '4.24', 12, 78, 18);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (52, '0.660169', 8, 89, 33);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (53, '3', 29, 56, 34);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (54, '4.36', 22, 83, 45);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (55, '0.7354', 27, 33, 29);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (56, '4.31224', 7, 74, 39);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (57, '3.7882', 13, 58, 40);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (58, '0.6707', 31, 70, 13);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (59, '2.59134', 25, 36, 8);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (60, '5.2166', 5, 41, 21);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (61, '4.66122', 34, 26, 19);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (62, '3.28716', 29, 84, 43);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (63, '1.9988', 24, 89, 38);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (64, '5.7222', 13, 61, 48);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (65, '2.5', 25, 42, 22);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (66, '3.6', 20, 39, 8);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (67, '1.49342', 3, 37, 28);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (68, '4', 9, 68, 42);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (69, '1.6', 10, 71, 38);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (70, '5.94878', 28, 13, 48);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (71, '2.50968', 34, 14, 2);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (72, '1.17779', 12, 23, 20);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (73, '4.27254', 28, 38, 29);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (74, '3.71', 3, 15, 24);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (75, '5.09', 17, 72, 29);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (76, '1.22493', 11, 95, 50);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (77, '5.3', 24, 73, 18);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (78, '1.53702', 2, 97, 19);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (79, '3', 15, 79, 45);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (80, '2.93695', 24, 82, 50);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (81, '5.2157', 17, 19, 50);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (82, '0.5931', 18, 30, 33);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (83, '3.3929', 10, 22, 39);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (84, '5.91855', 17, 51, 28);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (85, '3', 33, 92, 26);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (86, '1.16019', 1, 39, 3);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (87, '4.98', 9, 98, 5);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (88, '2.223', 6, 77, 3);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (89, '1.96', 17, 94, 6);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (90, '3.6', 27, 46, 32);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (91, '2.10606', 11, 26, 10);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (92, '4.43', 25, 97, 27);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (93, '5.83592', 10, 43, 23);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (94, '1.38486', 32, 38, 43);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (95, '3.21606', 24, 19, 19);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (96, '5.3', 19, 65, 33);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (97, '1.44', 18, 21, 17);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (98, '4.15699', 26, 98, 43);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (99, '1.453', 9, 86, 42);
INSERT INTO `Session` (`id`, `timeH`, `device_id`, `user_id`, `user_teams_id`) VALUES (100, '4.2849', 13, 68, 21);
#
# TABLE STRUCTURE FOR: device
#

DROP TABLE IF EXISTS `device`;

CREATE TABLE `device` (
  `id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `type_device_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`room_id`,`type_device_id`),
  KEY `fk_device_room1_idx` (`room_id`),
  KEY `fk_device_type_device1_idx` (`type_device_id`),
  CONSTRAINT `fk_device_room1` FOREIGN KEY (`room_id`) REFERENCES `ROOM` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_device_type_device1` FOREIGN KEY (`type_device_id`) REFERENCES `TYPE_DEVICE` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (1, 2, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (2, 2, 5);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (3, 4, 6);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (4, 1, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (5, 4, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (6, 3, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (7, 2, 5);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (8, 2, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (9, 4, 3);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (10, 2, 2);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (11, 3, 3);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (12, 3, 2);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (13, 2, 2);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (14, 1, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (15, 3, 3);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (16, 4, 4);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (17, 2, 2);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (18, 3, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (19, 3, 6);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (20, 2, 6);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (21, 4, 4);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (22, 1, 2);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (23, 1, 3);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (24, 4, 4);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (25, 1, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (26, 2, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (27, 1, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (28, 3, 3);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (29, 4, 1);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (30, 2, 5);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (31, 4, 4);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (32, 1, 3);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (33, 1, 2);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (34, 1, 5);
INSERT INTO `device` (`id`, `room_id`, `type_device_id`) VALUES (35, 3, 1);
#
# TABLE STRUCTURE FOR: personnel
#

DROP TABLE IF EXISTS `personnel`;

CREATE TABLE `personnel` (
  `id` int(11) NOT NULL,
  `job_title` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_teams_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`user_id`,`user_teams_id`),
  KEY `fk_personnel_user1_idx` (`user_id`,`user_teams_id`),
  CONSTRAINT `fk_personnel_user1` FOREIGN KEY (`user_id`, `user_teams_id`) REFERENCES `USER` (`id`, `teams_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (1, 'technican', '944 Stehr Parkways\nKuvalisburgh, MN 52113-659', 34, 35);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (2, 'director', '0003 Hayley Wells\nWest Grover, RI 89808', 64, 10);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (3, 'cleaner', '886 Schamberger Vista\nPort Ismaelburgh, IL 11', 92, 45);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (4, 'technican', '032 Russel Ville\nHeidenreichport, HI 44739-62', 73, 9);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (5, 'manager', '593 Boyd Mount\nSouth Lola, NM 61374', 60, 16);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (6, 'system administrator', '344 Demarco Overpass Suite 089\nHammesville, A', 34, 24);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (7, 'system administrator', '5477 Dibbert Isle Suite 797\nZiemannmouth, DC ', 68, 37);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (8, 'system administrator', '94456 Anais Keys Apt. 209\nWest Kallieborough,', 51, 50);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (9, 'cleaner', '78754 Kuphal Fall\nNew Darwin, LA 22047-1998', 69, 22);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (10, 'manager', '687 Orn Forge Suite 336\nNorth Cobyberg, NJ 76', 84, 29);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (11, 'manager', '1973 Stark Forges\nLake Ricostad, NY 84467-627', 11, 41);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (12, 'director', '0099 Hirthe Heights\nLake Laurenceville, LA 06', 72, 4);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (13, 'system administrator', '6860 Ondricka View\nNew Alexandre, AR 10813', 74, 1);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (14, 'director', '7752 Ismael Courts Apt. 849\nDelmershire, SD 3', 59, 12);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (15, 'system administrator', '1881 Mitchell Port\nEltastad, AL 45020', 22, 23);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (16, 'director', '79536 Ebert Streets Suite 324\nNorth Charlie, ', 30, 49);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (17, 'cleaner', '6328 Trantow Roads Apt. 054\nWest Ilenetown, A', 25, 2);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (18, 'technican', '8627 Muller Forge Suite 370\nWest Johnathon, M', 80, 32);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (19, 'system administrator', '05751 Pollich Bridge Suite 810\nAdalineton, FL', 95, 29);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (20, 'cleaner', '2864 Bode Corner Apt. 785\nSouth Walter, PA 28', 51, 17);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (21, 'manager', '46073 Kaitlyn Hill\nDamarismouth, NH 65628', 46, 28);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (22, 'manager', '835 Sheila View\nSouth Martineville, WY 65177', 73, 9);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (23, 'director', '45718 Kory Harbor\nHandmouth, WA 84938', 12, 30);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (24, 'system administrator', '798 Hagenes Junction Apt. 765\nTreutelborough,', 58, 12);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (25, 'technican', '662 D\'Amore Bypass Apt. 733\nFrederictown, ND ', 54, 22);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (26, 'manager', '59745 Durgan Mountain Apt. 108\nBraedenton, MI', 41, 20);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (27, 'director', '818 Grant Wall\nPort Shyanne, NC 33036-6155', 14, 42);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (28, 'cleaner', '62481 Orpha Street\nLake Jennings, OH 61709-95', 43, 26);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (29, 'technican', '96579 Connelly Stream\nWest Tomas, AL 91357-80', 49, 42);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (30, 'technican', '5499 Sawayn Trail\nBartolettifurt, WY 89992-07', 94, 9);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (31, 'director', '43018 Sawayn Tunnel Apt. 857\nPort Kayleystad,', 9, 6);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (32, 'cleaner', '99090 Orn Points\nLake Ottilieborough, GA 8025', 86, 23);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (33, 'system administrator', '1667 Karelle Estates Suite 359\nClaraville, DC', 42, 23);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (34, 'technican', '7810 Adriana Land Apt. 417\nLake Brennan, WV 8', 30, 47);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (35, 'system administrator', '2596 Gorczany Plains Suite 491\nMatteoton, DC ', 74, 30);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (36, 'technican', '18561 Ardella Vista\nNew Omerton, TX 60218-027', 89, 32);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (37, 'manager', '2147 Clair Spurs\nPort Gradytown, NY 95201', 99, 10);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (38, 'director', '1170 Breitenberg Freeway Apt. 509\nBlandamouth', 79, 1);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (39, 'system administrator', '49683 Orie Stravenue\nNew Lucasmouth, VT 32195', 22, 46);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (40, 'system administrator', '97691 Abshire Bridge Apt. 877\nWest Vidaton, N', 94, 41);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (41, 'director', '56739 Will Track\nNaderfurt, DC 17936-7772', 24, 12);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (42, 'system administrator', '793 Halvorson Walks Suite 792\nLake Roosevelt,', 63, 5);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (43, 'technican', '004 Eliza Bridge Apt. 231\nNorth Christellefur', 60, 49);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (44, 'system administrator', '7537 Buddy Village\nWest Felicia, PA 25414', 27, 17);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (45, 'cleaner', '343 Dana Viaduct Suite 944\nNorth Mariam, VT 9', 57, 43);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (46, 'technican', '8050 Gabe Parkway\nCollinsport, IA 21672', 60, 6);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (47, 'director', '3778 Schulist Terrace Suite 335\nPort Silasber', 12, 49);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (48, 'technican', '4024 Joan Ferry Apt. 335\nJessycaville, OR 476', 34, 37);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (49, 'cleaner', '537 Auer Lock\nLake Goldenview, PA 06743', 68, 47);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (50, 'cleaner', '723 Stoltenberg Vista\nWest Zetta, TX 37569', 71, 3);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (51, 'director', '109 Jacobi Roads Suite 877\nJamiechester, WI 9', 76, 24);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (52, 'technican', '878 Prince Overpass\nPort Malcolmstad, MO 3362', 44, 22);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (53, 'system administrator', '4772 Predovic Trail Suite 529\nWest Sterling, ', 51, 25);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (54, 'cleaner', '10129 Witting Expressway\nSouth Loycefurt, AR ', 69, 17);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (55, 'manager', '607 Roberta Mills Suite 408\nPort Teagan, MA 9', 71, 5);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (56, 'director', '3200 Katrina Drive\nLake Jaquelinport, NJ 3769', 22, 12);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (57, 'technican', '74769 Rahsaan Crossroad Suite 928\nNorth Rowen', 29, 4);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (58, 'cleaner', '5651 Ethyl Islands\nStephaniechester, NJ 06055', 92, 19);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (59, 'system administrator', '7497 Gottlieb Run\nMillerborough, NJ 74993', 42, 27);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (60, 'system administrator', '30944 Oberbrunner Springs Suite 621\nWest Emme', 41, 46);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (61, 'cleaner', '3403 Daniel Fort Suite 496\nAnthonyside, CO 61', 65, 8);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (62, 'cleaner', '524 Reilly Throughway\nDurganstad, DC 06435-79', 17, 21);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (63, 'cleaner', '949 Hartmann Courts\nWilfordview, ME 43599-609', 53, 27);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (64, 'manager', '75832 Ayden Ranch\nWest Tracey, PA 63637-6187', 42, 24);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (65, 'manager', '530 Gerlach Hollow Apt. 943\nSouth Ernie, NJ 3', 12, 26);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (66, 'system administrator', '9672 Frida Lodge Suite 406\nKemmerborough, GA ', 49, 30);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (67, 'manager', '02356 Gerhold Extension\nWest Brisa, NY 86852', 88, 37);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (68, 'cleaner', '97986 Delilah Hill\nSouth Leann, DE 99106', 82, 26);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (69, 'cleaner', '471 Wolff Mews Suite 297\nSiennafurt, IL 23273', 99, 18);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (70, 'director', '36436 Cleveland Shore Suite 506\nElisabethburg', 6, 33);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (71, 'manager', '3446 Tromp Mill\nParkerside, SC 18169-9350', 25, 6);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (72, 'cleaner', '6362 Schuppe Neck\nArlenestad, NM 35140', 74, 27);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (73, 'director', '092 Anastacio Knoll Suite 793\nPort Vernaton, ', 64, 3);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (74, 'cleaner', '258 Heathcote Fork Suite 967\nEvieborough, TN ', 58, 4);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (75, 'cleaner', '31508 Wolf Circles Suite 970\nSkilesberg, KY 9', 16, 47);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (76, 'director', '0022 Jefferey Coves\nEdamouth, IA 14452', 24, 32);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (77, 'system administrator', '8495 Terrance Pine\nNorth Cielo, NY 09975', 95, 39);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (78, 'director', '1899 Ledner Stravenue\nPort Stacychester, NC 8', 9, 15);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (79, 'manager', '021 Curt Squares\nWest Jaquan, ID 65690', 23, 22);
INSERT INTO `personnel` (`id`, `job_title`, `adress`, `user_id`, `user_teams_id`) VALUES (80, 'cleaner', '499 Nicole Freeway Suite 344\nNorth Harleyfurt', 99, 45);

#
# TABLE STRUCTURE FOR: room
#

DROP TABLE IF EXISTS `room`;

CREATE TABLE `room` (
  `id` int(11) NOT NULL,
  `room_type` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `room` (`id`, `room_type`) VALUES (1, ' VIP');
INSERT INTO `room` (`id`, `room_type`) VALUES (2, 'common room');
INSERT INTO `room` (`id`, `room_type`) VALUES (3, ' Vr ');
INSERT INTO `room` (`id`, `room_type`) VALUES (4, 'Tournament room ');


#
# TABLE STRUCTURE FOR: teams
#

DROP TABLE IF EXISTS `teams`;

CREATE TABLE `teams` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stat` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (1, 'esse', '9/6');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (2, 'ut', '1/5');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (3, 'quaerat', '6/8');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (4, 'fugit', '2/3');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (5, 'incidunt', '2/7');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (6, 'iste', '5/2');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (7, 'nisi', '4/4');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (8, 'aspernatur', '5/6');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (9, 'totam', '2/0');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (10, 'alias', '4/3');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (11, 'dicta', '1/8');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (12, 'qui', '0/7');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (13, 'provident', '1/3');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (14, 'earum', '3/8');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (15, 'quos', '4/0');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (16, 'voluptatibus', '8/2');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (17, 'quisquam', '4/6');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (18, 'sequi', '7/9');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (19, 'sed', '9/0');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (20, 'cumque', '8/5');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (21, 'nobis', '7/2');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (22, 'dolorem', '0/6');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (23, 'optio', '1/4');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (24, 'autem', '9/0');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (25, 'repellendus', '5/7');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (26, 'quia', '8/2');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (27, 'accusantium', '3/1');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (28, 'et', '3/4');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (29, 'molestiae', '1/8');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (30, 'recusandae', '3/0');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (31, 'a', '3/9');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (32, 'aut', '9/3');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (33, 'consequatur', '9/5');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (34, 'porro', '1/0');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (35, 'explicabo', '6/8');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (36, 'unde', '0/4');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (37, 'illo', '8/1');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (38, 'molestias', '7/8');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (39, 'sunt', '5/6');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (40, 'excepturi', '3/5');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (41, 'sit', '7/1');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (42, 'voluptates', '4/1');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (43, 'quas', '0/3');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (44, 'atque', '9/2');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (45, 'id', '1/3');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (46, 'similique', '9/7');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (47, 'hic', '4/6');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (48, 'veritatis', '4/4');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (49, 'enim', '3/2');
INSERT INTO `teams` (`id`, `name`, `stat`) VALUES (50, 'vel', '9/6');


#
# TABLE STRUCTURE FOR: teams_has_tournaments
#

DROP TABLE IF EXISTS `teams_has_tournaments`;

CREATE TABLE `teams_has_tournaments` (
  `teams_id` int(11) NOT NULL,
  `tournaments_id` int(11) NOT NULL,
  PRIMARY KEY (`teams_id`,`tournaments_id`),
  KEY `fk_teams_has_tournaments_tournaments1_idx` (`tournaments_id`),
  KEY `fk_teams_has_tournaments_teams1_idx` (`teams_id`),
  CONSTRAINT `fk_teams_has_tournaments_teams1` FOREIGN KEY (`teams_id`) REFERENCES `TEAMS` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_teams_has_tournaments_tournaments1` FOREIGN KEY (`tournaments_id`) REFERENCES `TOURNAMENTS` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (17, 42);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (2, 44);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (5, 25);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (31, 1);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (44, 29);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (34, 25);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (40, 46);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (28, 6);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (26, 24);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (15, 45);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (15, 21);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (12, 3);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (20, 41);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (20, 23);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (22, 15);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (4, 17);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (10, 35);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (8, 17);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (30, 45);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (44, 13);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (20, 44);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (21, 49);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (8, 50);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (4, 3);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (23, 35);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (33, 2);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (41, 38);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (19, 50);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (35, 36);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (15, 23);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (1, 19);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (7, 3);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (38, 39);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (47, 13);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (42, 39);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (7, 43);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (36, 3);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (27, 9);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (4, 21);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (12, 26);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (42, 26);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (34, 26);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (42, 23);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (20, 24);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (28, 2);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (33, 8);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (16, 5);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (33, 16);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (28, 8);
INSERT INTO `teams_has_tournaments` (`teams_id`, `tournaments_id`) VALUES (30, 13);
#
# TABLE STRUCTURE FOR: tournaments
#

DROP TABLE IF EXISTS `tournaments`;

CREATE TABLE `tournaments` (
  `id` int(11) NOT NULL,
  `game` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prize` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (1, 'STARCRAFT', 20000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (2, 'STARCRAFT', 15000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (3, 'DOTA2', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (4, 'DOTA2', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (5, 'OVERWATCH', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (6, 'OVERWATCH', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (7, 'COD', 5000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (8, 'COD', 0);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (9, 'CSGO', 15000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (10, 'APEX', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (11, 'APEX', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (12, 'DOTA2', 5000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (13, 'FIFA', 5000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (14, 'STARCRAFT', 15000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (15, 'CSGO', 15000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (16, 'APEX', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (17, 'COD', 5000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (18, 'COD', 0);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (19, 'COD', 15000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (20, 'DOTA2', 30000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (21, 'STARCRAFT', 30000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (22, 'STARCRAFT', 8000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (23, 'STARCRAFT', 5000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (24, 'DOTA2', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (25, 'OVERWATCH', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (26, 'OVERWATCH', 0);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (27, 'DOTA2', 8000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (28, 'COD', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (29, 'FIFA', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (30, 'DOTA2', 8000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (31, 'FIFA', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (32, 'CSGO', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (33, 'COD', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (34, 'FIFA', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (35, 'COD', 15000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (36, 'APEX', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (37, 'FIFA', 8000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (38, 'CSGO', 50000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (39, 'COD', 15000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (40, 'FIFA', 20000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (41, 'APEX', 20000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (42, 'FIFA', 0);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (43, 'CSGO', 30000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (44, 'APEX', 0);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (45, 'FIFA', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (46, 'CSGO', 30000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (47, 'COD', 20000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (48, 'APEX', 30000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (49, 'APEX', 10000);
INSERT INTO `tournaments` (`id`, `game`, `prize`) VALUES (50, 'APEX', 30000);


#
# TABLE STRUCTURE FOR: type_device
#

DROP TABLE IF EXISTS `type_device`;

CREATE TABLE `type_device` (
  `id` int(11) NOT NULL,
  `type` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `type_device` (`id`, `type`) VALUES (1, 'XBOX ONE');
INSERT INTO `type_device` (`id`, `type`) VALUES (2, 'PC');
INSERT INTO `type_device` (`id`, `type`) VALUES (3, 'PS5');
INSERT INTO `type_device` (`id`, `type`) VALUES (4, 'XBOX 360');
INSERT INTO `type_device` (`id`, `type`) VALUES (5, 'VR');
INSERT INTO `type_device` (`id`, `type`) VALUES (6, 'PS4');


#
# TABLE STRUCTURE FOR: type_pen
#

DROP TABLE IF EXISTS `type_pen`;

CREATE TABLE `type_pen` (
  `id` int(11) NOT NULL,
  `pen_type` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `type_pen` (`id`, `pen_type`) VALUES (1, 'Распитие/Курение');
INSERT INTO `type_pen` (`id`, `pen_type`) VALUES (2, 'Повреждение системного блока');
INSERT INTO `type_pen` (`id`, `pen_type`) VALUES (3, 'Дурное поведение');
INSERT INTO `type_pen` (`id`, `pen_type`) VALUES (4, 'Программное повреждение');
INSERT INTO `type_pen` (`id`, `pen_type`) VALUES (5, 'Повреждение мебели');
INSERT INTO `type_pen` (`id`, `pen_type`) VALUES (6, 'Повреждение переферии');


#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `login` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teams_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`teams_id`),
  UNIQUE KEY `login_UNIQUE` (`login`),
  KEY `fk_user_teams1_idx` (`teams_id`),
  CONSTRAINT `fk_user_teams1` FOREIGN KEY (`teams_id`) REFERENCES `TEAMS` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (1, 'ressie16', '18ed60e07df2792614de72aefd39450a8a159010', 6);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (2, 'dovie.reilly', '9349bff03956da502617414f2d4fffce3bebf4b0', 24);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (3, 'vbecker', '817e8113d4d4731eecb52628a4955bf00c64c5ab', 49);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (4, 'lpredovic', 'ad4bc198f7c416ea55e8efb2a529471ee39d6b2b', 33);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (5, 'pearline.schmidt', '83598a2e720a6b07bdf84f4beec32305a17f8fcf', 43);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (6, 'harris.maximus', '4e402679c9db605ecfc1e8758432093e89236034', 7);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (7, 'fritsch.darrell', '1cdd542713e01198791fa710e4224b29d0106888', 21);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (8, 'uullrich', '81961b7e78fbc8f858d59943ebd3b77b8d1b4938', 2);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (9, 'trenton.carroll', 'b40659c37fa5bbe326f5482a1cef9908f56711dc', 42);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (10, 'lowe.lavina', 'e5aeab471c82ee4c5a2f8c431c192a9879a80d5d', 14);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (11, 'maudie.lynch', 'de9c30cb45e9771f5d602c29b842975f386393ac', 25);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (12, 'reese.barton', '6931968ac5ebd288cc196cef6b5ba45c68563fca', 8);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (13, 'moses26', '497c26fbcc3a020d0dc8773685fc90e48967eb50', 20);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (14, 'pkoepp', 'f459c5ef883877582c5aa9189306458293cea3a2', 9);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (15, 'flo19', '56f434f4bc124953f0ec38b45d9107f519e196aa', 22);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (16, 'sauer.odessa', 'e0c7575e53ffb86198966447f7c78b35f4e8819e', 45);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (17, 'madeline.abernathy', 'daf9e28d895fe435a15984ae3d4333d26d8fb42c', 24);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (18, 'ansel94', 'abc95c51c033e760d269823352cf952b98400048', 26);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (19, 'colten.larkin', 'a67dcefb72405c81e78c8c1c49e6fc9fb929d186', 48);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (20, 'sporer.domenick', 'b3bc52a90d80a391ad3aae0577ffce96f48001aa', 12);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (21, 'mmcdermott', 'de3cdcdf7486e2999df782d2cb324d19d0ec7be5', 38);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (22, 'qschuster', 'e58de581096f8e9dfb8f3ee70b4d7ff86af92c11', 35);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (23, 'fadel.nolan', 'e4178de606d9f568e5639bb3397881dab31e7ab1', 38);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (24, 'mayer.edmond', '70f007a6a964a31cf1ce3c0f57b51ad3a693dc43', 19);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (25, 'julio.mante', '75f54958a2f273fcfa76a70eb25994568a823fb2', 38);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (26, 'eichmann.rebeka', '05af70202e1f8f288ea27549afaf2826c176d9cb', 1);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (27, 'fernando.kling', '1132eb1465274bf2e5d92a405d521863bc1eddae', 2);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (28, 'jdickinson', '298ed275641f6585950344adc4a7fcecf50a2ac0', 17);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (29, 'carmela26', '366610af13369a14652d28030a8fe98cdb54506e', 29);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (30, 'casper.miller', '8a73c7ae3d401043da629068f75170931a03fb41', 13);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (31, 'uwest', '473591dbd762318776439c87351bfaa48ca672bb', 33);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (32, 'dschmeler', '9e27509bd7dd3843bdc2b48b6b93bfa6116f1f2f', 33);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (33, 'buford.keeling', '65acbc1051e636f73e1162f225954a1427788916', 9);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (34, 'harvey.brandon', '21d99612c0e7e63de44e1e3d0453133e078b7b7c', 28);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (35, 'hildegard.boyer', 'bd4f8015b81a13f9b52711a52fd4a79d8c5efa0a', 49);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (36, 'roscoe86', '740fe19502c9efe367f7f97d7f911b1332e2e98d', 31);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (37, 'elmo.schiller', '845110943ee3abff7dde91b8905e009adaca40ff', 15);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (38, 'annabel31', 'caf8c00acf53eeefc84e7500848d081bfa816ca3', 5);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (39, 'howell.wilson', '0f763fbc6aef6d8f2807562e9882c1995f7b7bc2', 21);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (40, 'russ79', 'f2b7e6437487c0f51f33b7ceca86d8abc5281b85', 16);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (41, 'tremblay.eudora', '795df09cbc4e4d81f7adf47c4f38ab25a52c3332', 22);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (42, 'predovic.riley', '8c07cd51065a8f9d0df6f35df8cf7c2af4f0f1ad', 18);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (43, 'boehm.mario', '6b976b7d0221ffdb338a6a9176dd8721c85f0dc3', 15);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (44, 'rowe.herbert', '3353220598585a70be2e53d36560ebf45207d90b', 33);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (45, 'bbednar', '1cb9e820e2f1ab95cc3259dad955464e83cd2943', 46);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (46, 'walter.amir', '13e13f0b3e02890de798784c68a3910f1b8f3822', 3);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (47, 'justine64', '00f36f1ab3fc8a10718907dc7478594372ca3536', 49);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (48, 'klein.myron', '2eb67d428ed7946afa119dce4b7bae20ba0b855a', 35);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (49, 'nella.altenwerth', 'bb5d7bf8aac8effd1308642949206ee9628d6da9', 49);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (50, 'kimberly55', '96c4a65831259191de58df7e9e5519f82712e629', 26);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (51, 'rschamberger', '6f46f5740a86b20128bf19802a3562fe8d961561', 29);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (52, 'evan.upton', 'c83106b045a78d95abc63a9e570d7bbf0071ed32', 6);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (53, 'steuber.jeanette', 'a46472b02651efc7e20e60c06b0e643aa449afea', 7);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (54, 'hkohler', '46336f068e6e1be6e2777ec4ac2a7f564479caa7', 40);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (55, 'morar.jabari', 'ebe1ea6b9b5b573ae6aedb12a8fcd0d31dbfd401', 27);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (56, 'kunze.glenda', '50522f1342fece7a7779a51457fb35a0119cdeb8', 32);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (57, 'ikirlin', 'c86c81482ef6eccb6773e6ba5b444ff2ebb11725', 41);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (58, 'xklocko', '96aedd6450c1731e0dd21b635c5900711db6e4f0', 12);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (59, 'russel.hudson', '80ec11da8214d1e9f30ee838da5057ce1c06d52a', 6);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (60, 'glen69', 'eb2f3a07466d157c1f80497893f0b18d8117c5a1', 30);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (61, 'tyrell.wintheiser', '74fa2d72a57a79e978b9797f9952fd047e58f7c6', 26);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (62, 'bahringer.raegan', '8fb106652ec8b09a921be8660bde1da7f7cd50f8', 7);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (63, 'destinee32', '2375360436141f72e7dfee39bf1a13f385076545', 14);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (64, 'mertz.kevin', 'b551013a52c0089f0697cf1a9c7892f0c5652b9c', 44);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (65, 'o\'keefe.emmitt', 'a539a872c6b64afd88cafd513ad03aa33bb47338', 25);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (66, 'mertz.enos', '9179b0de3a35222aac064ffc931dba8706afdec4', 11);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (67, 'zboncak.carey', 'f7b5b08db6cfa98b005f5530784b99e306729054', 6);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (68, 'marilie38', 'c43d66d11f4caef5033a91aab119fbea1b09b713', 5);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (69, 'bhalvorson', '6e993755925e15802fdd069f2d49a8a4468616e3', 50);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (70, 'shaniya.steuber', '6f4bf0a8826c2f4158fae887c941338a7841d757', 6);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (71, 'terrill18', '7c2dfa6f7af41629ea73c265f8909ee60359a055', 47);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (72, 'jcassin', '566ff1cbc17dbf4e505dee13ea6ed878c67f3e48', 37);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (73, 'ciara99', 'e6090a080645994518fce42c28902cab3da08441', 35);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (74, 'robin25', 'fbdaa3800b001e7dc94beb7893fa6841aeffbe13', 22);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (75, 'elyse41', '8cce1769bbf24970ecb2928e66c3d9df21e8a551', 33);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (76, 'chyna12', '9378b47b4860b9f86f6f31009cc53a4109213de6', 20);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (77, 'trantow.april', '54ef1a574b355948ed289b384deed46707775fe4', 28);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (78, 'vhoeger', 'd0d95901cf014e95c29272089051138467333a6c', 27);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (79, 'annalise05', 'fda9af9eeaa278845bf6aeedd52d74d747a99b12', 43);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (80, 'kwatsica', '98965c7569b1e9644462b380017482fb17f23acc', 8);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (81, 'cesar22', '10c4d8b65191546cc1be0ba2949e19e9735d0594', 13);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (82, 'lysanne46', '11122019632d9ae8d637f294bbc3f5f93368d39a', 30);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (83, 'bailee.fahey', 'b54f89ec82857ea43e9b758e961083a2c93c7db8', 24);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (84, 'sallie.kirlin', 'd3190ebb7c4bc086d2385d96ed773ccee0145b39', 10);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (85, 'ruecker.maeve', '7ae0322879093027b591b898fc41be6c7b3325cf', 27);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (86, 'armstrong.ezequiel', '0c735b6255c4702d2f56f7f788adbb8cec6d4da7', 19);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (87, 'rowan.jakubowski', 'f4e30bf3c6878afb234f3de9b0397ac36d2553c3', 1);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (88, 'reta.gerhold', 'a71f0ef579d62db7810efc03d57dd5a4f9cbbd24', 41);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (89, 'gledner', 'd1f3b0598697adc490922c92973352ae59dfb80d', 3);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (90, 'evalyn10', '58b2e0e4c9f6b525546507bfaec45f32d744eeb9', 27);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (91, 'idell.nitzsche', 'e501a8e825bd49c588a9904507d0c6578a79c6ef', 40);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (92, 'elijah77', 'caefac8980a2c4b540e91e072f5762382cbc5e73', 3);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (93, 'jeramie98', '7947aed74d0456f63ea3a6c6431b4e8265de6fa4', 32);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (94, 'hreynolds', 'fbda3b738b4f36e8e172892bb0347603c4e19db5', 12);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (95, 'simonis.lydia', 'bc8ac38476a737aae65ef05b0a99cd7ed08f4a59', 7);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (96, 'lera.swaniawski', '570b40103a694787f85c5156f8bfedfe1f821f1c', 48);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (97, 'frami.cora', '6b919f0b1cde090f97c8d2d60d642e87e2d2a4f7', 32);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (98, 'carmine00', '59845a3f3c8611620f78fe173c51f5c550a0d9e3', 49);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (99, 'triston89', '2d5b4da49f1e16b7e32ae88542ee59cd17c32635', 30);
INSERT INTO `user` (`id`, `login`, `password`, `teams_id`) VALUES (100, 'oceane.hamill', 'f890de98d12380c06d1c0ba0e337ca445b951391', 48);




DROP DATABASE IF EXISTS `dancing_platypus_db`;
CREATE DATABASE `dancing_platypus_db`;
USE `dancing_platypus_db`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `score` int(11) NOT NULL,
  PRIMARY KEY (`id`)
)



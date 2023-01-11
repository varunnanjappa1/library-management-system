
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `RollNo` varchar(50) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `EmailId` varchar(50) DEFAULT NULL,
  `MobNo` bigint(11) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`RollNo`),
  UNIQUE KEY `EmailId` (`EmailId`) 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `user` WRITE;

INSERT INTO `user` VALUES ('ADMIN','admin','Admin',NULL,'admin@nitc.ac.in',123456789,'admin'),('b160001cs','John','Student','GEN','john@gmail.com',9876543210,'b160001cs');

UNLOCK TABLES;



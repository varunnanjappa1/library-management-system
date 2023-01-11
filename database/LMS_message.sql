

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `M_Id` int(10) NOT NULL AUTO_INCREMENT,
  `RollNo` varchar(50) DEFAULT NULL,
  `Msg` varchar(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  PRIMARY KEY (`M_Id`),
  KEY `RollNo` (`RollNo`),
  CONSTRAINT `message_ibfk_1` FOREIGN KEY (`RollNo`) REFERENCES `user` (`RollNo`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;




LOCK TABLES `message` WRITE;

INSERT INTO `message` VALUES (1,'b160001cs','Your request for BookId: 1  has been accepted','2018-10-15','23:47:40');

UNLOCK TABLES;





DROP TABLE IF EXISTS `book`;

CREATE TABLE `book` (
  `BookId` int(10) NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) DEFAULT NULL,
  `Publisher` varchar(50) DEFAULT NULL,
  `Year` varchar(50) DEFAULT NULL,
  `Availability` int(5) DEFAULT NULL,
  PRIMARY KEY (`BookId`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;


LOCK TABLES `book` WRITE;

INSERT INTO `book` VALUES (1,'Os','PEARSON','2006',0),(2,'DBMS','TARGETia ','2012',5);

UNLOCK TABLES;

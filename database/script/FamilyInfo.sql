CREATE TABLE B_FAMILY_INFO (
  `FAMILY_NO` int NOT NULL AUTO_INCREMENT,
  `FAMILY_NAME` varchar(50) NOT NULL,
  `CREATOR` int NOT NULL,
  `CREATE_ON` datetime NOT NULL,
  `MODIFIER` int DEFAULT NULL,
  `MODIFIED_ON` datetime DEFAULT NULL,
  PRIMARY KEY (`FAMILY_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8
DROP TABLE IF EXISTS `it_companies`;

CREATE TABLE `it_companies` (
  `company_id` int(11) unsigned NOT NULL auto_increment,
  `rank` int(11) unsigned NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `industries` varchar(255) NOT NULL,
  `revenue` varchar(255) NOT NULL,
  
  `headquarters` varchar(255) NOT NULL,
  PRIMARY KEY  (`company_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `it_companies` WRITE;

INSERT INTO `it_companies` (`company_id`, `rank`, `company_name`, `industries`, `revenue`, `headquarters`)
  
UNLOCK TABLES;
CREATE TABLE IF NOT EXISTS `processes` (  `device_id` int(11) NOT NULL,  `pid` int(255) NOT NULL,  `vsz` int(255) NOT NULL,  `rss` int(255) NOT NULL,  `cputime` varchar(12) NOT NULL,  `user` varchar(50) NOT NULL,  `command` varchar(255) NOT NULL,  KEY `device_id` (`device_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
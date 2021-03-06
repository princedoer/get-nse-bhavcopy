CREATE TABLE IF NOT EXISTS `nse_bhavcopy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `symbol` varchar(10) NOT NULL,
  `series` char(2) NOT NULL,
  `open` decimal(8,2) unsigned NOT NULL,
  `high` decimal(8,2) unsigned NOT NULL,
  `low` decimal(8,2) unsigned NOT NULL,
  `close` decimal(8,2) unsigned NOT NULL,
  `last` decimal(8,2) unsigned NOT NULL,
  `prevclose` decimal(8,2) unsigned NOT NULL,
  `tottrdqty` bigint(20) unsigned NOT NULL,
  `tottrdval` bigint(20) unsigned NOT NULL,
  `timestamp` date NOT NULL,
  `totaltrades` mediumint(8) unsigned NOT NULL,
  `isin` char(12) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `timestamp` (`timestamp`),
  KEY `symbol` (`symbol`),
  KEY `isin` (`isin`),
  KEY `series` (`series`) 
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS `stp` (`stp_id` int(11) NOT NULL, `device_id` int(11) NOT NULL, `rootBridge` tinyint(1) NOT NULL, `bridgeAddress` varchar(32) NOT NULL, `protocolSpecification` varchar(16) NOT NULL, `priority` mediumint(9) NOT NULL, `timeSinceTopologyChange` varchar(32) NOT NULL, `topChanges` mediumint(9) NOT NULL, `designatedRoot` varchar(32) NOT NULL, `rootCost` mediumint(9) NOT NULL, `rootPort` mediumint(9) NOT NULL, `maxAge` mediumint(9) NOT NULL, `helloTime` mediumint(9) NOT NULL, `holdTime` mediumint(9) NOT NULL, `forwardDelay` mediumint(9) NOT NULL, `bridgeMaxAge` smallint(6) NOT NULL, `bridgeHelloTime` smallint(6) NOT NULL, `bridgeForwardDelay` smallint(6) NOT NULL) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
ALTER TABLE `stp` ADD PRIMARY KEY (`stp_id`), ADD KEY `stp_host` (`device_id`);
ALTER TABLE `stp` MODIFY `stp_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1;
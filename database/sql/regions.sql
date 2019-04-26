--
-- Table structure for table `regions`
--

DROP TABLE IF EXISTS `regions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regions` (
  `id` int(11) unsigned NOT NULL,
  `name` text NOT NULL,
  `latitude` decimal(9,6) NOT NULL,
  `longitude` decimal(9,6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regions`
--

LOCK TABLES `regions` WRITE;
/*!40000 ALTER TABLE `regions` DISABLE KEYS */;
INSERT INTO `regions` VALUES (1,'Piemonte',45.066667,7.700000),(2,'Valle d\'Aosta/Vallée d\'Aoste',45.737222,7.320556),(3,'Lombardia',45.464161,9.190336),(4,'Trentino-Alto Adige/Südtirol',46.066667,11.116667),(5,'Veneto',45.439722,12.331944),(6,'Friuli-Venezia Giulia',45.636111,13.804167),(7,'Liguria',44.411156,8.932661),(8,'Emilia-Romagna',44.493889,11.342778),(9,'Toscana',43.771389,11.254167),(10,'Umbria',43.112100,12.388800),(11,'Marche',43.616667,13.516667),(12,'Lazio',41.893056,12.482778),(13,'Abruzzo',42.354008,13.391992),(14,'Molise',41.561000,14.668400),(15,'Campania',40.833333,14.250000),(16,'Puglia',41.125278,16.866667),(17,'Basilicata',40.633333,15.800000),(18,'Calabria',38.910000,16.587500),(19,'Sicilia',38.115556,13.361389),(20,'Sardegna',39.216667,9.116667);
/*!40000 ALTER TABLE `regions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-11 18:11:20

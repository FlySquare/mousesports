-- MySQL dump 10.14  Distrib 5.5.63-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: bolfpsco_hltv
-- ------------------------------------------------------
-- Server version	5.5.63-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cbl`
--

DROP TABLE IF EXISTS `cbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cbl`
--

LOCK TABLES `cbl` WRITE;
/*!40000 ALTER TABLE `cbl` DISABLE KEYS */;
INSERT INTO `cbl` VALUES (1,'70','0','67','51.1','3698','71.7','29');
/*!40000 ALTER TABLE `cbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cch`
--

DROP TABLE IF EXISTS `cch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cch` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cch`
--

LOCK TABLES `cch` WRITE;
/*!40000 ALTER TABLE `cch` DISABLE KEYS */;
INSERT INTO `cch` VALUES (1,'98','1','65','59.8','4293','75.2','30.2');
/*!40000 ALTER TABLE `cch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chrisj`
--

DROP TABLE IF EXISTS `chrisj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chrisj` (
  `id` int(11) NOT NULL,
  `isim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `nick` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `profilefoto` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `age` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `facebook` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitch` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `country` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `rating` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `killsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `headshots` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mapsPlayed` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `deathsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundsContributed` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chrisj`
--

LOCK TABLES `chrisj` WRITE;
/*!40000 ALTER TABLE `chrisj` DISABLE KEYS */;
INSERT INTO `chrisj` VALUES (1,'Chris de Jong','chrisJ','https://static.hltv.org//images/playerprofile/bodyshot/compressed/2730.png','29','https://twitter.com/chrisJcsgo','https://www.facebook.com/chrisJcs','https://www.instagram.com/chrisjcsgo_/','http://www.twitch.tv/chrisjcsgo','Netherlands','0.92','0.57','46','59','0.68','68');
/*!40000 ALTER TABLE `chrisj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d2`
--

DROP TABLE IF EXISTS `d2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `d2` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d2`
--

LOCK TABLES `d2` WRITE;
/*!40000 ALTER TABLE `d2` DISABLE KEYS */;
INSERT INTO `d2` VALUES (1,'152','1','106','58.7','6815','74.6','29.6');
/*!40000 ALTER TABLE `d2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `frozen`
--

DROP TABLE IF EXISTS `frozen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `frozen` (
  `id` int(11) NOT NULL,
  `isim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `nick` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `profilefoto` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `age` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `facebook` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitch` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `country` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `rating` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `killsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `headshots` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mapsPlayed` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `deathsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundsContributed` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `frozen`
--

LOCK TABLES `frozen` WRITE;
/*!40000 ALTER TABLE `frozen` DISABLE KEYS */;
INSERT INTO `frozen` VALUES (1,'David Čerňanský','frozen','https://static.hltv.org//images/playerprofile/bodyshot/compressed/9960.png','17','https://twitter.com/FROZENNcs','https://www.facebook.com/theofficialfrozen/','https://www.instagram.com/callmefrozen/','undefined','Slovakia','1.13','0.72','55.4','59','0.63','72.3');
/*!40000 ALTER TABLE `frozen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inf`
--

DROP TABLE IF EXISTS `inf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inf` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inf`
--

LOCK TABLES `inf` WRITE;
/*!40000 ALTER TABLE `inf` DISABLE KEYS */;
INSERT INTO `inf` VALUES (1,'116','0','108','51.8','5962','72.8','28.9');
/*!40000 ALTER TABLE `inf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `karrigan`
--

DROP TABLE IF EXISTS `karrigan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `karrigan` (
  `id` int(11) NOT NULL,
  `isim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `nick` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `profilefoto` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `age` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `facebook` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitch` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `country` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `rating` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `killsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `headshots` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mapsPlayed` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `deathsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundsContributed` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `karrigan`
--

LOCK TABLES `karrigan` WRITE;
/*!40000 ALTER TABLE `karrigan` DISABLE KEYS */;
INSERT INTO `karrigan` VALUES (1,'Finn Andersen','karrigan','https://static.hltv.org//images/playerprofile/bodyshot/compressed/429.png','30','https://twitter.com/karriganCSGO','https://www.facebook.com/karriganCSGO','https://www.instagram.com/karrigancsgo/','http://www.twitch.tv/karrigango','Denmark','0.93','0.6','49.3','59','0.72','65.2');
/*!40000 ALTER TABLE `karrigan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastmatches`
--

DROP TABLE IF EXISTS `lastmatches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lastmatches` (
  `id` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `date` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `map` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `event` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team2score` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team1score` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team2name` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team2logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team1logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team1name` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastmatches`
--

LOCK TABLES `lastmatches` WRITE;
/*!40000 ALTER TABLE `lastmatches` DISABLE KEYS */;
INSERT INTO `lastmatches` VALUES ('1','5/3/2020','d2','ESL One: Road to Rio - Europe','14','16','G2','https://static.hltv.org/images/team/logo/5995','https://static.hltv.org/images/team/logo/4494','mousesports'),('2','5/3/2020','trn','ESL One: Road to Rio - Europe','5','16','G2','https://static.hltv.org/images/team/logo/5995','https://static.hltv.org/images/team/logo/4494','mousesports'),('3','5/3/2020','vertigo','ESL One: Road to Rio - Europe','16','13','G2','https://static.hltv.org/images/team/logo/5995','https://static.hltv.org/images/team/logo/4494','mousesports'),('4','5/1/2020','trn','ESL One: Road to Rio - Europe','16','7','FaZe','https://static.hltv.org/images/team/logo/6667','https://static.hltv.org/images/team/logo/4494','mousesports'),('5','5/1/2020','mrg','ESL One: Road to Rio - Europe','16','10','FaZe','https://static.hltv.org/images/team/logo/6667','https://static.hltv.org/images/team/logo/4494','mousesports'),('6','4/29/2020','trn','ESL One: Road to Rio - Europe','16','1','mousesports','https://static.hltv.org/images/team/logo/4494','https://static.hltv.org/images/team/logo/10606','c0ntact');
/*!40000 ALTER TABLE `lastmatches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mrg`
--

DROP TABLE IF EXISTS `mrg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mrg` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mrg`
--

LOCK TABLES `mrg` WRITE;
/*!40000 ALTER TABLE `mrg` DISABLE KEYS */;
INSERT INTO `mrg` VALUES (1,'206','0','129','61.5','8645','75.9','30.2');
/*!40000 ALTER TABLE `mrg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nuke`
--

DROP TABLE IF EXISTS `nuke`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nuke` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuke`
--

LOCK TABLES `nuke` WRITE;
/*!40000 ALTER TABLE `nuke` DISABLE KEYS */;
INSERT INTO `nuke` VALUES (1,'76','2','50','59.4','3226','75.7','29');
/*!40000 ALTER TABLE `nuke` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `overview`
--

DROP TABLE IF EXISTS `overview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `overview` (
  `id` int(11) NOT NULL,
  `mapsPlayed` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalKills` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalDeaths` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundsPlayed` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kdRatio` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `overview`
--

LOCK TABLES `overview` WRITE;
/*!40000 ALTER TABLE `overview` DISABLE KEYS */;
INSERT INTO `overview` VALUES (1,'1575','142495','136126','41247','1.05','905','4','666');
/*!40000 ALTER TABLE `overview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ovp`
--

DROP TABLE IF EXISTS `ovp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ovp`
--

LOCK TABLES `ovp` WRITE;
/*!40000 ALTER TABLE `ovp` DISABLE KEYS */;
INSERT INTO `ovp` VALUES (1,'54','0','49','52.4','2651','73.2','27.1');
/*!40000 ALTER TABLE `ovp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ropz`
--

DROP TABLE IF EXISTS `ropz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ropz` (
  `id` int(11) NOT NULL,
  `isim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `nick` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `profilefoto` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `age` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `facebook` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitch` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `country` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `rating` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `killsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `headshots` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mapsPlayed` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `deathsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundsContributed` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ropz`
--

LOCK TABLES `ropz` WRITE;
/*!40000 ALTER TABLE `ropz` DISABLE KEYS */;
INSERT INTO `ropz` VALUES (1,'Robin Kool','ropz','https://static.hltv.org//images/playerprofile/bodyshot/compressed/11816.png','20','https://twitter.com/ropzicle','https://www.facebook.com/ropzicle','https://www.instagram.com/ropzicle/','http://www.twitch.tv/ropz','Estonia','1.14','0.75','52.1','59','0.61','73.2');
/*!40000 ALTER TABLE `ropz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `team_id` int(250) NOT NULL,
  `team_logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_location` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_facebook` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_rank` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_player1` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_player2` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_player3` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_player4` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team_player5` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (4494,'https://static.hltv.org/images/team/logo/4494','Europe','https://www.facebook.com/mousesports','https://twitter.com/mousesports','4','karrigan','chrisJ','woxic','frozen','ropz');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trn`
--

DROP TABLE IF EXISTS `trn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trn` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trn`
--

LOCK TABLES `trn` WRITE;
/*!40000 ALTER TABLE `trn` DISABLE KEYS */;
INSERT INTO `trn` VALUES (1,'121','0','81','59.9','5383','74.6','28.4');
/*!40000 ALTER TABLE `trn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upcomingmatches`
--

DROP TABLE IF EXISTS `upcomingmatches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upcomingmatches` (
  `event` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `format` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `team2name` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team2logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team1name` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `team1logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `id` int(250) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upcomingmatches`
--

LOCK TABLES `upcomingmatches` WRITE;
/*!40000 ALTER TABLE `upcomingmatches` DISABLE KEYS */;
INSERT INTO `upcomingmatches` VALUES ('DreamHack Masters Spring 2020 - Europe','Best of 3','0000-00-00 00:00:00','Complexity','https://static.hltv.org/images/team/logo/5005','mousesports','https://static.hltv.org/images/team/logo/4494',95),('DreamHack Masters Spring 2020 - Europe','Best of 3','0000-00-00 00:00:00','MAD Lions','https://static.hltv.org/images/team/logo/8362','mousesports','https://static.hltv.org/images/team/logo/4494',96),('DreamHack Masters Spring 2020 - Europe','Best of 3','0000-00-00 00:00:00','BIG','https://static.hltv.org/images/team/logo/7532','mousesports','https://static.hltv.org/images/team/logo/4494',97),('ESL One: Road to Rio - Europe','Best of 3','0000-00-00 00:00:00','mousesports','https://static.hltv.org/images/team/logo/4494','GODSENT','https://static.hltv.org/images/team/logo/6902',98),('ESL One: Road to Rio - Europe','Best of 3','0000-00-00 00:00:00','mousesports','https://static.hltv.org/images/team/logo/4494','Copenhagen Flames','https://static.hltv.org/images/team/logo/7461',99);
/*!40000 ALTER TABLE `upcomingmatches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vertigo`
--

DROP TABLE IF EXISTS `vertigo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vertigo` (
  `id` int(11) NOT NULL,
  `wins` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `draws` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `losses` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `winRate` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `totalRounds` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstKill` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundWinPAfterFirstDeath` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vertigo`
--

LOCK TABLES `vertigo` WRITE;
/*!40000 ALTER TABLE `vertigo` DISABLE KEYS */;
INSERT INTO `vertigo` VALUES (1,'11','0','10','52.4','526','72.4','30.1');
/*!40000 ALTER TABLE `vertigo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `woxic`
--

DROP TABLE IF EXISTS `woxic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `woxic` (
  `id` int(11) NOT NULL,
  `isim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `nick` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `profilefoto` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `age` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `facebook` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitch` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `country` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `rating` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `killsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `headshots` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mapsPlayed` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `deathsPerRound` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `roundsContributed` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `woxic`
--

LOCK TABLES `woxic` WRITE;
/*!40000 ALTER TABLE `woxic` DISABLE KEYS */;
INSERT INTO `woxic` VALUES (1,'Özgür Eker','woxic','https://static.hltv.org//images/playerprofile/bodyshot/compressed/8574.png','21','https://twitter.com/w0xic','https://www.facebook.com/woxic','http://www.twitch.tv/w0xic','https://instagram.com/woxic','Turkey','1.05','0.66','31.8','60','0.62','70.1');
/*!40000 ALTER TABLE `woxic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-23 19:00:00

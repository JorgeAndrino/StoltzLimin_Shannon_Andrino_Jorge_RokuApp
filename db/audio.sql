-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: movies
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

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
-- Table structure for table `tbl_audio`
--

DROP TABLE IF EXISTS `tbl_audio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_audio` (
  `audio_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `audio_title` varchar(125) DEFAULT NULL,
  `audio_year` varchar(5) DEFAULT NULL,
  `audio_storyline` text,
  `audio_artist` varchar(75) DEFAULT NULL,
  `audio_cover` varchar(75) DEFAULT 'temp_cover.jpg',
  `audio_src` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`audio_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_audio`
--

LOCK TABLES `tbl_audio` WRITE;
/*!40000 ALTER TABLE `tbl_audio` DISABLE KEYS */;
INSERT INTO `tbl_audio` VALUES (1,'1979','1995','\"1979\" is a song by American alternative rock band the Smashing Pumpkins. Released in 1996 as the second single from their third studio album, Mellon Collie and the Infinite Sadness, \"1979\" was written by frontman Billy Corgan, and features loops and samples that were uncharacteristic of previous Smashing Pumpkins songs.[1] The song was written as a coming of age story by Corgan. In the year 1979, Corgan was 12 and this is what he considered his transition into adolescence.','The Smashing Pumpkins','pumpkins.jpg','1979.mp3'),(2,'Blurry','2001','Puddle of Mudd\'s lead singer Wes Scantlin wrote this about his desire to be a good father and spend quality time with his son, Jordan. \"Blurry\" angered Jordan\'s mother when she first heard it. She and Scantlin are separated. According to Scantlin, \"Blurry\" facilitated discussion of unresolved issues within their marriage and improved their relationship.','Puddle of Mudd','mudd.jpg','Blurry.mp3'),(3,'Bombtrack','1993','\"Bombtrack\" is a song by American rap metal band Rage Against the Machine that opens their self-titled debut album. Like most of Rage Against the Machine\'s songs, the song\'s lyrics discuss social inequality, proclaiming that \"landlords and power whores\" were going to \"burn\". The riffs were composed by Rage Against the Machine bassist Tim Commerford. Impressed by their song, Rage Against the Machine named it Bombtrack in reference to hip hop terminology where the word \'bomb\' means \'the greatest\', making the song title literally mean \'the greatest track\'.','Rage Against the Machine','rage.jpg','BombTrack.mp3'),(4,'Companion','1999','Wide Mouth Mason is a Canadian blues-based rock band, consisting of Shaun Verreault (Lead Vocals, Guitar), Safwan Javed (Percussion, Backing Vocals), and Gordie Johnson (Bass, Backing Vocals). Former bassist Earl Pereira was also co-founder of Wide Mouth Mason. The band hails from Saskatoon, Saskatchewan and has been active since 1995.','Wide Mouth Mason','companion.jpg','Companion.mp3'),(5,'Golden Brown','1981','\"Golden Brown\" is a song by the English rock band the Stranglers. It was released as a 7\" single in December 1981 in the United States and in January 1982 in the United Kingdom, on Liberty. It was the second single released from the band\'s sixth album La folie. It peaked at No. 2 in the UK Singles Chart, the band\'s highest ever placing in that chart.','The Stranglers','goldenbrown.jpg','GoldenBrown.mp3'),(6,'Hard Sun','2007','From the Into the Wild soundtrack, performed by Eddie Vedder.','Eddie Vedder','hardsun.jpg','HardSun.mp3'),(7,'Fookin in the Bushes','2000','From the Snatch soundtrack, Fookin in the Bushes was released on the Standing on the Shoulder of Giants, the fourth studio album by English rock band Oasis, released on 28 February 2000 by Big Brother Records. It is the 16th fastest selling album in UK chart history, selling over 310,000 copies in its first week. Standing on the Shoulder of Giants has been certified double platinum by the British Phonographic Industry[1] and has sold around 208,000 copies in the US.','Oasis','fookin.jpg','InTheBushes.mp3'),(8,'Morpheus VS Neo','1996','From the Matrix soundtrack. Neo and Morpheus kung fu fighting!','The Matrix soundtrack','morpheusneo.jpg','MorpheusVNeo.mp3'),(9,'Sail','2010','\"Sail\" is a song by American rock band Awolnation. It was released as a single on November 8, 2010. The song was first featured on the band\'s debut extended play, Back from Earth (2010), and was later featured on their debut album, Megalithic Symphony (2011). The song was written and produced in Venice, California by group member Aaron Bruno, with Kenny Carkeet performing the audio engineering','AWOL Nation','AWOL.jpg','Sail.mp3'),(10,'Interstate Love Song','1994','\"Interstate Love Song\" is a song by the American rock band Stone Temple Pilots. Released in 1994, the song is from the band\'s second studio album, Purple. Considered one of the band\'s biggest hits, \"Interstate Love Song\" reached number one on the Mainstream Rock Tracks chart on September 17, 1994.','Stone Temple Pilots','STP.jpg','STP_Interstate_Love_Song.mp3'),(11,'Street Spirit','1996','Street Spirit (Fade Out)\" is a song by the English alternative rock band Radiohead. It is the final track on their second album, The Bends, released in 1995. It was released as a single and reached number five on the UK Singles Chart, Radiohead\'s highest chart position up to that point. It has been covered by Peter Gabriel and the Darkness. In 2008, the song was featured on Radiohead: The Best Of.','Radiohead','temp_cover.jpg','StreetSpirit.mp3'),(12,'Buddy Holly','1994','\"Buddy Holly\" is a song by the American rock band Weezer, written by Rivers Cuomo. It was released as the second single from the band\'s debut album Weezer (The Blue Album) in 1994. The single was released on what would have been Buddy Holly\'s 58th birthday. The lyrics reference the song\'s 1950s namesake and actress Mary Tyler Moore. It reached #2 and #34 on the US Modern Rock Tracks chart and the US Mainstream Rock Tracks chart, respectively.','Weezer','BuddyHolly.jpg','weezer.mp3'),(13,'What It\'s Like','1997','\"What It\'s Like\" is a song by American musician Everlast. It was released in September 1998 as the lead single from his album Whitey Ford Sings the Blues. The song is typical of the style Everlast embraced after leaving hip hop trio House of Pain, being a combination of rock, hip-hop and blues incorporating characterization and empathy towards impoverished protagonists.','Everlast','everlast.jpg','WhatItsLike.mp3');
/*!40000 ALTER TABLE `tbl_audio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'movies'
--

--
-- Dumping routines for database 'movies'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-27  9:30:51

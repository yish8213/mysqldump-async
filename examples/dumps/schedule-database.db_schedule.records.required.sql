-- MySQL dump 10.15  Distrib 10.0.20-MariaDB, for osx10.10 (x86_64)
--
-- Host: localhost    Database: db_schedule
-- ------------------------------------------------------
-- Server version	10.0.20-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `SCHEDULE_BLOB_TRIGGERS`
--

LOCK TABLES `SCHEDULE_BLOB_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_BLOB_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULE_BLOB_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_CALENDARS`
--

LOCK TABLES `SCHEDULE_CALENDARS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_CALENDARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULE_CALENDARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_CRON_TRIGGERS`
--

LOCK TABLES `SCHEDULE_CRON_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_CRON_TRIGGERS` DISABLE KEYS */;
INSERT INTO `SCHEDULE_CRON_TRIGGERS` VALUES ('cleanAuditsJob','aggregation','0 0/5 * * * ?','UTC');
/*!40000 ALTER TABLE `SCHEDULE_CRON_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_FIRED_TRIGGERS`
--

LOCK TABLES `SCHEDULE_FIRED_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_FIRED_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULE_FIRED_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_JOB_DETAILS`
--

LOCK TABLES `SCHEDULE_JOB_DETAILS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_JOB_DETAILS` DISABLE KEYS */;
INSERT INTO `SCHEDULE_JOB_DETAILS` VALUES ('casinoAggregationJob','aggregation',NULL,'com.pylon.platform.schedule.SpringBatchJobBean','0','1','0','0',0x230A23546875204665622030352031343A33303A3135204B535420323031350A);
/*!40000 ALTER TABLE `SCHEDULE_JOB_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_JOB_LISTENERS`
--

LOCK TABLES `SCHEDULE_JOB_LISTENERS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_JOB_LISTENERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULE_JOB_LISTENERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_LOCKS`
--

LOCK TABLES `SCHEDULE_LOCKS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_LOCKS` DISABLE KEYS */;
INSERT INTO `SCHEDULE_LOCKS` VALUES ('CALENDAR_ACCESS');
INSERT INTO `SCHEDULE_LOCKS` VALUES ('JOB_ACCESS');
INSERT INTO `SCHEDULE_LOCKS` VALUES ('MISFIRE_ACCESS');
INSERT INTO `SCHEDULE_LOCKS` VALUES ('STATE_ACCESS');
INSERT INTO `SCHEDULE_LOCKS` VALUES ('TRIGGER_ACCESS');
/*!40000 ALTER TABLE `SCHEDULE_LOCKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_PAUSED_TRIGGER_GRPS`
--

LOCK TABLES `SCHEDULE_PAUSED_TRIGGER_GRPS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_PAUSED_TRIGGER_GRPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULE_PAUSED_TRIGGER_GRPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_SIMPLE_TRIGGERS`
--

LOCK TABLES `SCHEDULE_SIMPLE_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_SIMPLE_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULE_SIMPLE_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_TRIGGERS`
--

LOCK TABLES `SCHEDULE_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_TRIGGERS` DISABLE KEYS */;
INSERT INTO `SCHEDULE_TRIGGERS` VALUES ('cleanAuditsJob','aggregation','casinoAggregationJob','aggregation','1',NULL,1423114500000,-1,5,'WAITING','CRON',1423114214000,0,NULL,0,'');
/*!40000 ALTER TABLE `SCHEDULE_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SCHEDULE_TRIGGER_LISTENERS`
--

LOCK TABLES `SCHEDULE_TRIGGER_LISTENERS` WRITE;
/*!40000 ALTER TABLE `SCHEDULE_TRIGGER_LISTENERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULE_TRIGGER_LISTENERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BATCH_JOB_EXECUTION_SEQ`
--

LOCK TABLES `BATCH_JOB_EXECUTION_SEQ` WRITE;
/*!40000 ALTER TABLE `BATCH_JOB_EXECUTION_SEQ` DISABLE KEYS */;
INSERT INTO `BATCH_JOB_EXECUTION_SEQ` VALUES (1,'0');
/*!40000 ALTER TABLE `BATCH_JOB_EXECUTION_SEQ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BATCH_JOB_SEQ`
--

LOCK TABLES `BATCH_JOB_SEQ` WRITE;
/*!40000 ALTER TABLE `BATCH_JOB_SEQ` DISABLE KEYS */;
INSERT INTO `BATCH_JOB_SEQ` VALUES (1,'0');
/*!40000 ALTER TABLE `BATCH_JOB_SEQ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BATCH_STEP_EXECUTION_SEQ`
--

LOCK TABLES `BATCH_STEP_EXECUTION_SEQ` WRITE;
/*!40000 ALTER TABLE `BATCH_STEP_EXECUTION_SEQ` DISABLE KEYS */;
INSERT INTO `BATCH_STEP_EXECUTION_SEQ` VALUES (1,'0');
/*!40000 ALTER TABLE `BATCH_STEP_EXECUTION_SEQ` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
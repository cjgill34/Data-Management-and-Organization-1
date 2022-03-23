CREATE DATABASE  IF NOT EXISTS `assignment 3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `assignment 3`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: assignment 3
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `league`
--

DROP TABLE IF EXISTS `league`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `league` (
  `League ID` varchar(10) NOT NULL,
  `Category` varchar(45) NOT NULL,
  `Description` varchar(45) NOT NULL,
  PRIMARY KEY (`League ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `league`
--

LOCK TABLES `league` WRITE;
/*!40000 ALTER TABLE `league` DISABLE KEYS */;
/*!40000 ALTER TABLE `league` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `match team`
--

DROP TABLE IF EXISTS `match team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `match team` (
  `Team ID` varchar(10) NOT NULL,
  `Match ID` varchar(10) NOT NULL,
  `Status` varchar(45) NOT NULL,
  `Points Scored` int NOT NULL,
  `Match Date` date NOT NULL,
  PRIMARY KEY (`Team ID`,`Match ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `match team`
--

LOCK TABLES `match team` WRITE;
/*!40000 ALTER TABLE `match team` DISABLE KEYS */;
/*!40000 ALTER TABLE `match team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matches`
--

DROP TABLE IF EXISTS `matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matches` (
  `Match ID` varchar(10) NOT NULL,
  `League ID` varchar(10) NOT NULL,
  PRIMARY KEY (`Match ID`),
  KEY `League ID_idx` (`League ID`),
  CONSTRAINT `League ID` FOREIGN KEY (`League ID`) REFERENCES `league` (`League ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matches`
--

LOCK TABLES `matches` WRITE;
/*!40000 ALTER TABLE `matches` DISABLE KEYS */;
/*!40000 ALTER TABLE `matches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `Player ID` varchar(10) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Category` varchar(45) NOT NULL,
  `Height` int NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  `Phone` varchar(45) NOT NULL,
  PRIMARY KEY (`Player ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team` (
  `Team ID` varchar(10) NOT NULL,
  `Team Name` varchar(45) NOT NULL,
  `Number of Players` int NOT NULL,
  PRIMARY KEY (`Team ID`),
  CONSTRAINT `Team ID` FOREIGN KEY (`Team ID`) REFERENCES `match team` (`Team ID`),
  CONSTRAINT `Team ID Totals` FOREIGN KEY (`Team ID`) REFERENCES `team totals` (`Team ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team totals`
--

DROP TABLE IF EXISTS `team totals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team totals` (
  `Team ID` varchar(10) NOT NULL,
  `Win Count` int NOT NULL,
  `Loss Count` int NOT NULL,
  `Total Points` int NOT NULL,
  PRIMARY KEY (`Team ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team totals`
--

LOCK TABLES `team totals` WRITE;
/*!40000 ALTER TABLE `team totals` DISABLE KEYS */;
/*!40000 ALTER TABLE `team totals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'assignment 3'
--

--
-- Dumping routines for database 'assignment 3'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-01 18:13:00

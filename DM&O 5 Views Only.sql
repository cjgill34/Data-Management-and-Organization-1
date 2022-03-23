CREATE DATABASE  IF NOT EXISTS `petstore4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `petstore4`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: petstore4
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
-- Temporary view structure for view `q1`
--

DROP TABLE IF EXISTS `q1`;
/*!50001 DROP VIEW IF EXISTS `q1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q1` AS SELECT 
 1 AS `SupplierID`,
 1 AS `Name`,
 1 AS `ContactName`,
 1 AS `Phone`,
 1 AS `Address`,
 1 AS `ZipCode`,
 1 AS `CityID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q1 sept_vend`
--

DROP TABLE IF EXISTS `q1 sept_vend`;
/*!50001 DROP VIEW IF EXISTS `q1 sept_vend`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q1 sept_vend` AS SELECT 
 1 AS `SupplierID`,
 1 AS `Name`,
 1 AS `ContactName`,
 1 AS `ReceiveDate`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q2`
--

DROP TABLE IF EXISTS `q2`;
/*!50001 DROP VIEW IF EXISTS `q2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q2` AS SELECT 
 1 AS `EmployeeID`,
 1 AS `LastName`,
 1 AS `FirstName`,
 1 AS `Phone`,
 1 AS `Address`,
 1 AS `ZipCode`,
 1 AS `CityID`,
 1 AS `TaxPayerID`,
 1 AS `DateHired`,
 1 AS `DateReleased`,
 1 AS `ManagerID`,
 1 AS `EmployeeLevel`,
 1 AS `Title`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q2 june_sale`
--

DROP TABLE IF EXISTS `q2 june_sale`;
/*!50001 DROP VIEW IF EXISTS `q2 june_sale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q2 june_sale` AS SELECT 
 1 AS `EmployeeID`,
 1 AS `FirstName`,
 1 AS `LastName`,
 1 AS `SaleDate`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q5`
--

DROP TABLE IF EXISTS `q5`;
/*!50001 DROP VIEW IF EXISTS `q5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q5` AS SELECT 
 1 AS `Category`,
 1 AS `Value`,
 1 AS `Percentage`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q5 categorysubtotals`
--

DROP TABLE IF EXISTS `q5 categorysubtotals`;
/*!50001 DROP VIEW IF EXISTS `q5 categorysubtotals`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q5 categorysubtotals` AS SELECT 
 1 AS `Value`,
 1 AS `Category`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q5 totalitemsales`
--

DROP TABLE IF EXISTS `q5 totalitemsales`;
/*!50001 DROP VIEW IF EXISTS `q5 totalitemsales`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q5 totalitemsales` AS SELECT 
 1 AS `MainTotal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q6`
--

DROP TABLE IF EXISTS `q6`;
/*!50001 DROP VIEW IF EXISTS `q6`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q6` AS SELECT 
 1 AS `Category`,
 1 AS `Count`,
 1 AS `Percentage`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q6 adoptioncategory`
--

DROP TABLE IF EXISTS `q6 adoptioncategory`;
/*!50001 DROP VIEW IF EXISTS `q6 adoptioncategory`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q6 adoptioncategory` AS SELECT 
 1 AS `Category`,
 1 AS `Count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q6 totaladoptions`
--

DROP TABLE IF EXISTS `q6 totaladoptions`;
/*!50001 DROP VIEW IF EXISTS `q6 totaladoptions`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q6 totaladoptions` AS SELECT 
 1 AS `Adoptiontotal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q7`
--

DROP TABLE IF EXISTS `q7`;
/*!50001 DROP VIEW IF EXISTS `q7`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q7` AS SELECT 
 1 AS `EmployeeID`,
 1 AS `FirstName`,
 1 AS `LastName`,
 1 AS `SaleCount`,
 1 AS `Percentage`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q7 employeesale`
--

DROP TABLE IF EXISTS `q7 employeesale`;
/*!50001 DROP VIEW IF EXISTS `q7 employeesale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q7 employeesale` AS SELECT 
 1 AS `EmployeeID`,
 1 AS `FirstName`,
 1 AS `LastName`,
 1 AS `SaleCount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `q7 jantotalsale`
--

DROP TABLE IF EXISTS `q7 jantotalsale`;
/*!50001 DROP VIEW IF EXISTS `q7 jantotalsale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `q7 jantotalsale` AS SELECT 
 1 AS `SaleTotal`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'petstore4'
--

--
-- Dumping routines for database 'petstore4'
--

--
-- Final view structure for view `q1`
--

/*!50001 DROP VIEW IF EXISTS `q1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q1` AS select `supplier`.`SupplierID` AS `SupplierID`,`supplier`.`Name` AS `Name`,`supplier`.`ContactName` AS `ContactName`,`supplier`.`Phone` AS `Phone`,`supplier`.`Address` AS `Address`,`supplier`.`ZipCode` AS `ZipCode`,`supplier`.`CityID` AS `CityID` from `supplier` where `supplier`.`SupplierID` in (select `q1 sept_vend`.`SupplierID` from `q1 sept_vend`) is false */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q1 sept_vend`
--

/*!50001 DROP VIEW IF EXISTS `q1 sept_vend`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q1 sept_vend` AS select `supplier`.`SupplierID` AS `SupplierID`,`supplier`.`Name` AS `Name`,`supplier`.`ContactName` AS `ContactName`,`merchandiseorder`.`ReceiveDate` AS `ReceiveDate` from (`merchandiseorder` join `supplier` on((`merchandiseorder`.`SupplierID` = `supplier`.`SupplierID`))) where (`merchandiseorder`.`ReceiveDate` between '2013-09-01 00:00:00' and '2013-09-30 00:00:00') group by `supplier`.`SupplierID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q2`
--

/*!50001 DROP VIEW IF EXISTS `q2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q2` AS select `employee`.`EmployeeID` AS `EmployeeID`,`employee`.`LastName` AS `LastName`,`employee`.`FirstName` AS `FirstName`,`employee`.`Phone` AS `Phone`,`employee`.`Address` AS `Address`,`employee`.`ZipCode` AS `ZipCode`,`employee`.`CityID` AS `CityID`,`employee`.`TaxPayerID` AS `TaxPayerID`,`employee`.`DateHired` AS `DateHired`,`employee`.`DateReleased` AS `DateReleased`,`employee`.`ManagerID` AS `ManagerID`,`employee`.`EmployeeLevel` AS `EmployeeLevel`,`employee`.`Title` AS `Title` from `employee` where `employee`.`EmployeeID` in (select `q2 june_sale`.`EmployeeID` from `q2 june_sale`) is false */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q2 june_sale`
--

/*!50001 DROP VIEW IF EXISTS `q2 june_sale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q2 june_sale` AS select `employee`.`EmployeeID` AS `EmployeeID`,`employee`.`FirstName` AS `FirstName`,`employee`.`LastName` AS `LastName`,`sale`.`SaleDate` AS `SaleDate` from (`sale` join `employee` on((`sale`.`EmployeeID` = `employee`.`EmployeeID`))) where (`sale`.`SaleDate` between '2013-06-01 00:00:00' and '2013-06-30 00:00:00') group by `employee`.`EmployeeID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q5`
--

/*!50001 DROP VIEW IF EXISTS `q5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q5` AS select `q5 categorysubtotals`.`Category` AS `Category`,`q5 categorysubtotals`.`Value` AS `Value`,(`q5 categorysubtotals`.`Value` / `q5 totalitemsales`.`MainTotal`) AS `Percentage` from (`q5 categorysubtotals` join `q5 totalitemsales`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q5 categorysubtotals`
--

/*!50001 DROP VIEW IF EXISTS `q5 categorysubtotals`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q5 categorysubtotals` AS select sum((`saleitem`.`Quantity` * `saleitem`.`SalePrice`)) AS `Value`,`merchandise`.`Category` AS `Category` from ((`saleitem` join `merchandise` on((`saleitem`.`ItemID` = `merchandise`.`ItemID`))) join `sale` on((`saleitem`.`SaleID` = `sale`.`SaleID`))) where (`sale`.`SaleDate` between '2013-03-01 00:00:00' and '2013-03-31 00:00:00') group by `merchandise`.`Category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q5 totalitemsales`
--

/*!50001 DROP VIEW IF EXISTS `q5 totalitemsales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q5 totalitemsales` AS select sum(`q5 categorysubtotals`.`Value`) AS `MainTotal` from `q5 categorysubtotals` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q6`
--

/*!50001 DROP VIEW IF EXISTS `q6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q6` AS select `q6 adoptioncategory`.`Category` AS `Category`,`q6 adoptioncategory`.`Count` AS `Count`,(`q6 adoptioncategory`.`Count` / `q6 totaladoptions`.`Adoptiontotal`) AS `Percentage` from (`q6 adoptioncategory` join `q6 totaladoptions`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q6 adoptioncategory`
--

/*!50001 DROP VIEW IF EXISTS `q6 adoptioncategory`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q6 adoptioncategory` AS select `animal`.`Category` AS `Category`,count(`animal`.`AnimalID`) AS `Count` from ((`animal` join `adoptiongroup` on((`animal`.`AdoptionID` = `adoptiongroup`.`AdoptionID`))) join `sale` on((`animal`.`SaleID` = `sale`.`SaleID`))) where (`sale`.`SaleDate` between '2013-01-01 00:00:00' and '2013-03-31 00:00:00') group by `animal`.`Category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q6 totaladoptions`
--

/*!50001 DROP VIEW IF EXISTS `q6 totaladoptions`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q6 totaladoptions` AS select sum(`q6 adoptioncategory`.`Count`) AS `Adoptiontotal` from `q6 adoptioncategory` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q7`
--

/*!50001 DROP VIEW IF EXISTS `q7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q7` AS select `q7 employeesale`.`EmployeeID` AS `EmployeeID`,`q7 employeesale`.`FirstName` AS `FirstName`,`q7 employeesale`.`LastName` AS `LastName`,`q7 employeesale`.`SaleCount` AS `SaleCount`,(`q7 employeesale`.`SaleCount` / `q7 jantotalsale`.`SaleTotal`) AS `Percentage` from (`q7 employeesale` join `q7 jantotalsale`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q7 employeesale`
--

/*!50001 DROP VIEW IF EXISTS `q7 employeesale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q7 employeesale` AS select `employee`.`EmployeeID` AS `EmployeeID`,`employee`.`FirstName` AS `FirstName`,`employee`.`LastName` AS `LastName`,count(`sale`.`SaleID`) AS `SaleCount` from (`sale` join `employee` on((`sale`.`EmployeeID` = `employee`.`EmployeeID`))) where (`sale`.`SaleDate` between '2013-01-01 00:00:00' and '2013-01-31 00:00:00') group by `employee`.`EmployeeID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `q7 jantotalsale`
--

/*!50001 DROP VIEW IF EXISTS `q7 jantotalsale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `q7 jantotalsale` AS select sum(`q7 employeesale`.`SaleCount`) AS `SaleTotal` from `q7 employeesale` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-15 19:26:28

-- Tablas Usadas:
-- cliente.
-- contrato.
-- empleados.
-- entradas.
-- evento.
-- invitado.




-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: eventos
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Adrian','Rivaduro',1158392022,'adrianduro56@gmail.com'),(2,'Santiago','Gordomez',1148292200,NULL),(3,'Leonardo','Nevera',114892020,'Leonardovera@gmail.com');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `contrato`
--

LOCK TABLES `contrato` WRITE;
/*!40000 ALTER TABLE `contrato` DISABLE KEYS */;
INSERT INTO `contrato` VALUES (1,1,1,'2023-07-23','2023-07-23',330000.00),(2,2,2,'2023-07-18','2023-07-18',500000.00),(3,3,3,'2023-07-28','2023-07-28',0.00);
/*!40000 ALTER TABLE `contrato` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Maria','Pelaez','MariaPelaez@gmail.com',1118376524,'SI'),(2,'Nieves','Osuna',NULL,1168455425,'SI'),(3,'Pascuala','Del-Rio','pascualadelrio@gmail.com',1158320597,'NO'),(4,'Virgínia','Infante','virginiainfante@gmail.com',1146708979,'NO'),(5,'Gemma','Molinero','gemmamolinero@gmail.com',1158184930,'SI'),(6,'Catalina','Ramiro','catalinaramiro@gmail.com',1196511736,'SI');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entradas`
--

LOCK TABLES `entradas` WRITE;
/*!40000 ALTER TABLE `entradas` DISABLE KEYS */;
INSERT INTO `entradas` VALUES (1,1,1,'Valentilin','Muñon','46493067',16,'Invitacion en lista',NULL,NULL),(2,1,2,'Guillermo','Bocha','44893467',20,'Invitacion en lista',NULL,NULL),(3,2,3,'Martin','Panzarreta','44812936',20,'Invitacion en lista',NULL,NULL),(4,2,4,'Dante','Leonardo','42938273',25,'Invitacion en lista',NULL,NULL),(5,3,5,'Tomas','Conter','41684493',30,'Ticket','QR',2000.00),(6,3,6,'Valentino','Colasanto','44382940',21,'Ticket','QR',2000.00),(7,1,7,'Arancha','ornejo','80390220',26,'Invitacion en lista',NULL,NULL),(8,1,8,'Luis','Veiga','84864363',10,'Invitacion en lista',NULL,NULL),(9,1,9,'Petra','Acosta','71376704',26,'Invitacion en lista',NULL,NULL),(10,1,10,'Ikram','Acosta','77142932',14,'Invitacion en lista',NULL,NULL),(11,1,11,'Rufino','Heredia','38475155',29,'Invitacion en lista',NULL,NULL),(12,1,12,'Aitana','Salas','80019561',45,'Invitacion en lista',NULL,NULL),(13,1,13,'Noel','Heras','34528826',15,'Invitacion en lista',NULL,NULL),(14,1,14,'Marcial','Espin','26863774',41,'Invitacion en lista',NULL,NULL);
/*!40000 ALTER TABLE `entradas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `evento`
--

LOCK TABLES `evento` WRITE;
/*!40000 ALTER TABLE `evento` DISABLE KEYS */;
INSERT INTO `evento` VALUES (1,'Cumpleaños de 15',NULL,'Janos San Martin','19:30:00','22:00:00'),(2,'Casamiento','Con lluvia se pospone el evento','Quinta Los Janos','13:00:00','16:00:00'),(3,'Concierto','Invitacion de parte de la empresa','Cafe Janos','17:00:00','19:00:00');
/*!40000 ALTER TABLE `evento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `invitado`
--

LOCK TABLES `invitado` WRITE;
/*!40000 ALTER TABLE `invitado` DISABLE KEYS */;
INSERT INTO `invitado` VALUES (1,'Valentilin','Muñon','46493067',16),(2,'Guillermo','Bocha','44893467',20),(3,'Martin','Panzarreta','44812936',20),(4,'Dante','Leonardo','42938273',25),(5,'Tomas','Conter','41684493',30),(6,'Valentino','Colasanto','44382940',21),(7,'Arancha','ornejo','80390220',26),(8,'Luis','Veiga','84864363',10),(9,'Petra','Acosta','71376704',26),(10,'Ikram','Acosta','77142932',14),(11,'Rufino','Heredia','38475155',29),(12,'Aitana','Salas','80019561',45),(13,'Noel','Heras','34528826',15),(14,'Marcial','Espin','26863774',41);
/*!40000 ALTER TABLE `invitado` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 19:10:33

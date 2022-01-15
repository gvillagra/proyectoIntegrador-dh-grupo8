CREATE DATABASE  IF NOT EXISTS `casa_de_la_musica` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `casa_de_la_musica`;
-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: casa_de_la_musica
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB

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
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (1,'Ace'),(2,'Apogee'),(3,'Armadillo'),(4,'Audix'),(5,'Avid'),(7,'Boss'),(6,'Breedlove'),(8,'CAE'),(9,'Casio'),(10,'Chauvet & Sons'),(11,'Collings'),(12,'Connolly'),(13,'Cordoba'),(14,'D\'Addario & Company'),(15,'D\'Angelico'),(16,'Dunlop'),(17,'Eastman'),(18,'Electro-Harmonix'),(20,'Epiphone'),(19,'Ernie Ball'),(21,'Fender'),(24,'George LS'),(22,'Gibson'),(23,'Gretsch'),(25,'Harman'),(26,'Hosa Technology'),(27,'Hoshino'),(28,'inMusic'),(29,'Intellimix'),(30,'JAM'),(31,'Kawai'),(32,'KHS America'),(33,'Korg'),(34,'Lyon & Healy Harps'),(35,'Marshall'),(36,'Mooer'),(37,'Pearl'),(38,'Peavey'),(39,'PreSonus'),(40,'Radial'),(41,'Remo'),(42,'Renkus-Heinz'),(43,'Roland'),(44,'Sabian'),(45,'Saga'),(46,'Samick'),(47,'Samson'),(48,'Schecter'),(49,'Sennheiser'),(50,'Sequential'),(51,'Seymour Duncan'),(52,'SFM'),(54,'SKB'),(53,'Spector'),(55,'Steinway'),(56,'Strapworks'),(57,'Tascam'),(58,'Taylor'),(59,'Tropical'),(60,'Universal Audio'),(61,'Waves'),(62,'Whirlwind'),(63,'Yamaha'),(64,'Yorkville'),(65,'Zildjian'),(66,'Zoom');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (13,'Accesorios'),(2,'Amplificadores'),(8,'Bajos'),(9,'Banda'),(4,'Bateria'),(12,'Cables'),(17,'DJ'),(16,'Grabacion'),(1,'Guitarras'),(7,'Iluminacion'),(11,'Microfonos'),(10,'Orquesta'),(3,'Pedales'),(5,'Percusion'),(14,'Pianos'),(18,'Produccion'),(6,'Sonido en vivo'),(15,'Teclados');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Gutiarra Electro-Acustica SC-13E',6723486,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',1,'main-top','ELECTRICAS',203305,'msc13exxx-p_4.jpg',36),(2,'Guitarra Katana-100 MKII',6643121,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',1,'main-top','ELECTRICAS',302105,'rktn1002x-p.jpg',7),(3,'Guitarra Electrica G5220 Electromatic Jet Corte Simple',6935280,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',1,'main-top','ELECTRICAS',258201,'g171105xx-p.jpg',23),(4,'Guitarra Electrica American Ultra Stratocaster HSS',6013800,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',1,'main-top','ELECTRICAS',293292,'f10074895_1_1.jpg',21),(5,'Guitarra Electrica Demon-7 7-Cuerdas',6446278,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',1,'main-top','ELECTRICAS',290102,'s3662xxxx-p_7.jpg',48),(6,'Guitarra Electrica C-6 Plus',6743141,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',1,'main-top','ELECTRICAS',145405,'s448xxxxx_1.jpg',48),(7,'Bajo Toby Deluxe-V de 5 Cuerdas',6625566,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',8,'main-top','ELECTRICOS',230900,'untitled_design_6_.png',20),(8,'Bajo Alex Webster Legend de 5 Cuerdas',6939933,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',8,'main-top','ELECTRICOS',120500,'slg5alexb_1.jpg',53),(9,'Bajo Legend 5 de 5 Cuerdas',6229432,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',8,'main-top','ELECTRICOS',140900,'rbb1xxxxx.jpg',53),(10,'Pedal de Efectos Driver BB-1X',6698682,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',3,'main-top','EFECTOS',23540,'msweeperx.jpg',7),(11,'Pedal de efectos de bajo sweeper',6680814,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',3,'main-bottom','EFECTOS',28990,'rsyb5xxxx-p.jpg',36),(12,'Pedal de efecto sintetizador SYB-5',6877720,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',3,'main-bottom','EFECTOS',30200,'pcm2217ti_5.jpg',7),(13,'Bateria de 7 partes Maple',6774256,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',4,'main-bottom','KIT',145900,'lce22023i_3.jpg',39),(14,'Bateria de 5 partes con Platillos Zildjian',6123451,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',4,'main-bottom','KIT',320200,'tie52chlb_3.jpg',14),(15,'Bateria de 5 partes',6620486,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',4,'main-bottom','KIT',235500,'ysb2f50xxx-p_2.jpg',63),(16,'Pedal de Bateria Simple',6358129,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',4,'main-bottom','PEDALES',15550,'dpdspcoxx.jpg',39),(17,'Microfono Inalambrico XPDM',6552188,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',11,'main-bottom','DE MANO',20250,'swxpdmhhx-p.jpg',47),(18,'Microfono Lavalier AT831B',6957900,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',11,'main-bottom','CORBATERO',30500,'aat831b-p.jpg',4),(19,'Cable de Instrumento de Alta Calidad (5M)',6508392,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',12,'main-bottom','SONIDO',1500,'gcable15x-p.jpg',24),(20,'Cable Interconector',6881175,10,'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Non nostrum atque eaque est dolor optio tempore placeat eligendi a cum accusamus, dignissimos quaerat nesciunt, expedita ipsa exercitationem quae nulla incidunt?',12,'main-bottom','SONIDO',1253,'bcc30trax_6.jpg',7);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Chryste','Hume','19446 Burning Wood Hill','Yangfeng',32563,'chume0@who.int','nTMYCAvlAC','default.png'),(2,'Edmund','Letson','796 Nevada Trail','Ilongero',25632,'eletson1@meetup.com','a4AuIi','default.png'),(3,'Maitilde','Cleghorn','87481 3rd Plaza','Odessa',79764,'mcleghorn2@forbes.com','gnQ567c2G','default.png'),(4,'Hedvige','Blackah','197 Corry Parkway','Haumeni',66532,'hblackah3@shutterfly.com','BgjL6wepOiIe','default.png'),(5,'Ilario','Maybey','5145 Lakewood Center','Kebonagung',95626,'imaybey4@list-manage.com','vX6moT9jz','default.png'),(6,'Rick','Crimpe','18 Springs Drive','Bang Yai',11140,'rcrimpe5@craigslist.org','k5LyuuY','default.png'),(7,'Hephzibah','Sivyour','4643 Chive Street','Đắk Mâm',65235,'hsivyour6@mozilla.com','F4jVUwgRojgk','default.png'),(8,'Elysee','Marc','8 Cascade Point','Phoenix',85099,'emarc7@hhs.gov','lpEmhSEl','default.png'),(9,'Linnea','Bligh','73 Melrose Place','Mougins',6254,'lbligh8@t-online.de','K3xXR8ITSlS','default.png'),(10,'Daniel','Grzesiewicz','97797 Park Meadow Hill','Capas',2333,'dgrzesiewicz9@clickbank.net','G8FPGOnazvo','default.png'),(11,'Meghan','Studdeard','84 Eagle Crest Center','Zhongcun',88536,'mstuddearda@fotki.com','gE0Mu4bmonpn','default.png'),(12,'Herrick','Joutapaitis','9389 Arrowood Point','Dostoyevka',649779,'hjoutapaitisb@webeden.co.uk','OUKA5a81','default.png'),(13,'Aloise','McAlarney','534 Stoughton Court','Araras',13600,'amcalarneyc@globo.com','anIE07mdSxE','default.png'),(14,'Sheridan','Almond','16540 Monterey Street','Dobrá',73985,'salmondd@parallels.com','NNPuWAUcr4','default.png'),(15,'Tiena','Saltsberger','313 Hovde Hill','Klobuky',27374,'tsaltsbergere@ted.com','VxSf3C41Cr1','default.png'),(16,'Jerry','Shand','39 Oak Drive','Wadung',45632,'jshandf@usda.gov','COVxFrf','default.png'),(17,'Harbert','Kundert','720 Dapin Pass','Batakte',55326,'hkundertg@sciencedaily.com','1wWZT6eXAWi','default.png'),(18,'Gunner','Leele','4967 American Plaza','Cẩm Phả',98623,'gleeleh@edublogs.org','TgsNvD3ggx','default.png'),(19,'Emilio','Prickett','52919 New Castle Parkway','Chyhyryn',65235,'epricketti@miibeian.gov.cn','77oWUkC5x','default.png'),(20,'Edgar','O\'Gormally','27 Mendota Crossing','Ježdovec',10250,'eogormallyj@tamu.edu','djXcii69fl5D','default.png'),(21,'Chryste','Saggs','76 Riverside Park','Sancha',65324,'csaggsk@xing.com','oR3ZjnH1','default.png'),(22,'Sherlocke','Bonnette','4 Jackson Pass','Vila Nova de Santo André',75000,'sbonnettel@bbc.co.uk','S9e7Nl9p','default.png'),(23,'Michel','Tabbernor','81045 Arkansas Trail','Nguigmi',65652,'mtabbernorm@auda.org.au','AhhCnNW8','default.png'),(24,'Sibylla','Oiseau','0921 Lawn Street','Coja',33050,'soiseaun@prnewswire.com','MPwjqrF6CqdF','default.png'),(25,'Ragnar','Cowerd','87 Westend Parkway','Si Narong',34000,'rcowerdo@dion.ne.jp','QnuwB7wlkJ','default.png'),(26,'Brittan','Marquese','25601 Fieldstone Hill','Miandrarivo',53265,'bmarquesep@canalblog.com','pjCZQipO','default.png'),(27,'Fanchette','Everingham','25 Sugar Avenue','Pa Mok',14130,'feveringhamq@state.gov','kIcC0BLo','default.png'),(28,'Harbert','Romagnosi','58873 Porter Lane','Drammen',3037,'hromagnosir@example.com','8s36fs','default.png'),(29,'Shantee','Eouzan','6 Morning Point','Sukabatu',85365,'seouzans@dagondesign.com','hWV7vNsqW','default.png'),(30,'Norean','Behnecke','6 Blaine Hill','White City',95623,'nbehnecket@gmpg.org','i2JRUdC1BhV','default.png');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-17 15:39:43

-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: w22b
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(80) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `image_url` varchar(600) DEFAULT NULL,
  `bio` varchar(600) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `client_un_name` (`username`),
  UNIQUE KEY `client_un_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'test','password','https://images.pexels.com/photos/6424244/pexels-photo-6424244.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input1','test@testing'),(2,'test2','password2','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input2','test2@test.com'),(3,'test3','password3','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input3','test3@test.com'),(4,'test4','password4','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input4','test4@test.com'),(5,'test5','password5','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input5','test5@test.com'),(6,'test6','password6','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input6','test6@test.com'),(7,'test7','password7','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input7','test7@test.com'),(8,'test78','password79','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_input70','test79@test.com'),(11,'test999','passwordmnbv79','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_inputoop70','tes09979@test.com'),(13,'test999o','passwordmnbv79o','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','bio_inputoopi70','tes09979o@test.com'),(15,'test999otrr','rrrpasswordmnbv79o','https://images.pexels.com/photos/1114318/pexels-photo-1114318.jpeg?auto=compress&cs=tinysrgb&w=1600','befrfvdgio_inputoopi70','tes0997refdv9o@test.com'),(16,'ggggg@g.com','ggg','','',''),(19,'tesrttuinbh','gggbbvghyuu','https://images.pexels.com/photos/2387418/pexels-photo-2387418.jpeg?auto=compress&cs=tinysrgb&w=1600','biobiobio','nnbvghytuiohhh@test'),(21,'Olivia','3@k9!rZs','https://images.pexels.com/photos/2387418/pexels-photo-2387418.jpeg?auto=compress&cs=tinysrgb&w=1600','biobiobio','olive@test.com'),(22,'Ferida','3@k9!rZs','https://images.pexels.com/photos/6424244/pexels-photo-6424244.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio bio','ferida@frida.com'),(26,'raquel','hgftr6578','https://images.pexels.com/photos/1287145/pexels-photo-1287145.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio bio','raquel@test.com'),(28,'Emily','securepassword123','https://images.pexels.com/photos/2325446/pexels-photo-2325446.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio  bio bio','emily@test.com'),(29,'max','password567','https://images.pexels.com/photos/1266810/pexels-photo-1266810.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio biopiuytfgh','max@test.com'),(30,'splendido','hgfdsertyu765489','https://images.pexels.com/photos/1809644/pexels-photo-1809644.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio bio','splendio@test.com'),(31,' splenEmily','securepassword123','https://images.pexels.com/photos/1809644/pexels-photo-1809644.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio','splen@gmail.com'),(47,'toni','password44','https://images.pexels.com/photos/135157/pexels-photo-135157.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio ','toni@test.com'),(48,'Morni','securepassword123','https://images.pexels.com/photos/205001/pexels-photo-205001.jpeg?auto=compress&cs=tinysrgb&w=1600','bio bio','mornitest@tyy.com'),(49,'jiji','securepassword123','https://media.istockphoto.com/id/1271463749/photo/jiji-the-abstract-cat.jpg?b=1&s=612x612&w=0&k=20&c=HNUOz5yzafdjHQGu8FwOYZrABuyRkoALKbp_er862Mc=','bio bio bio','jiji@test.com'),(50,'olivera','securepassword123','https://media.istockphoto.com/id/1271463749/photo/jiji-the-abstract-cat.jpg?b=1&s=612x612&w=0&k=20&c=HNUOz5yzafdjHQGu8FwOYZrABuyRkoALKbp_er862Mc=','bio bio','olivera@test.com'),(54,'Emilyd','securepassword123','https://media.istockphoto.com/id/1433036506/photo/old-wooden-buildings-near-checheng-railway-station.jpg?b=1&s=612x612&w=0&k=20&c=xSh4U_vp77V1_Jeqr0jRcIg0crNVq7qD-IWn8uXUQzg=','bio bio bio','Emilyd@test.com'),(62,'Emilyuuu','securepassword123','https://media.istockphoto.com/id/1433036505/photo/old-wooden-buildings-near-checheng-railway-station.jpg?b=1&s=612x612&w=0&k=20&c=WrhxgjCqX4vntaEjdXRF0zwQgtOMGIlPUDWvJZnghqE=','bio bio','emiopoi.test.com'),(70,'Emilybbbb','securepassword123','https://media.istockphoto.com/id/1127730775/photo/collapsed-wuchang-temple-in-jiji-after-the-earthquake-1999-taiwan.jpg?b=1&s=612x612&w=0&k=20&c=qNSFleQN-5fhor-wuK_HrQfdPSIv_RHG6xr0YfoEiso=','bio bio','em@test.com');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `token` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login_un_token` (`token`),
  KEY `login_FK` (`client_id`),
  CONSTRAINT `login_FK` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,2,'hdhdgdfdfdg876bd'),(2,3,'vvgfdtrr45er'),(6,7,'4a169143-cea0-4298-af86-4a1e7922f695'),(9,7,'2de2ba3e-cbd5-4e79-9bf7-47e15a7e6a84'),(10,7,'f92722f9-dcb5-49f1-8349-82629e340569'),(11,7,'f3605d0e-deb5-409b-a9af-101c5e828153'),(12,7,'b0f73629-316f-445d-aa96-9550f16e4a26'),(13,7,'7380f52c-9dc1-46fb-bf48-153956d207fe'),(14,7,'750285ad-82ca-429d-9c3a-dce29d4be4dc'),(15,4,'97cd1ad5-b4fe-4a0a-875c-183cb48eaf35'),(16,4,'c90e6e1b-0c93-419d-a3a6-812595a86bc2'),(17,4,'19cd05ea-2285-450a-b14d-eebfdde1cf90'),(18,4,'1316823f-3443-47d8-8a91-2095102b5302'),(19,4,'50854286-12d8-4875-b617-a1bdbe2b0ebf'),(20,4,'0e1fc619-e0ec-4cc6-a413-8b7aa01abdce'),(21,4,'ce7e11a5-d91d-4768-b51d-c636e24db350'),(22,4,'27fe01ed-5e5e-4938-add2-081a8fdb96ce'),(23,4,'e6f7d424-1cd2-4e85-9f02-8133adfca72c'),(24,4,'69f86002-03be-40ea-a6b9-cb2cfc777701'),(25,4,'17d7fb8c-c486-4ac3-b02a-8f6b81a62b1b'),(26,4,'770f2377-0bd8-4107-895d-6cab2e394142'),(27,4,'66eaa6a5-4e77-44e9-9222-7150e4c6f0c0'),(28,4,'b14c38fa-d614-44f1-bb6b-fa6395395fcc'),(29,4,'e9a0f484-e2c1-4d64-bf8f-056e75466fe2'),(30,4,'1771943b-134c-4608-9ec2-c4977a149af1'),(31,4,'15e45b78-a1b1-427e-a2f9-7b1e2b5eb43e'),(32,28,'927e3dcd-1a2a-4862-b39d-5172421128dc'),(33,31,'9290e763-fd51-4d2a-ac84-9a38a18fc381'),(34,31,'ddbadf42-d112-41ed-98f3-b89bb88037ed'),(35,29,'09ea3868-8bed-4471-81cd-7149c74850bb'),(36,29,'0fbabad4-34f2-4dad-85cd-eb82bd6d05ba'),(37,29,'e4a1a922-916a-48d0-8b4c-faded467923a'),(38,4,'fb242ca5-a324-47c8-aaea-acb58c0197e9'),(39,26,'dfea989b-ead8-419d-b4a1-2a61917513c0'),(40,26,'3d8f0cad-3144-472b-b37c-e90ce3594a01'),(41,21,'1fdd3538-93a4-44d9-abe4-c6ac32d53b0e'),(42,13,'b161f359-27fc-4669-8fa8-abe18078ae75'),(43,13,'0a4c0a9b-1a07-46ec-b636-07f3c98ac5d8'),(45,19,'1e368cd4-10d7-4387-b9fc-c907de1b6fca'),(46,6,'a78c11a2-cce9-4040-a7a4-d58aa1d15487'),(47,47,'2af90181-753a-4b04-8541-a67d21f6826f'),(48,47,'992348de-f6aa-4199-b761-acf0b0a0e887'),(49,47,'86c31c0e-dc3a-4728-837a-95729f40031a'),(50,47,'8ac263d2-a2cd-48ce-9e16-5b7bcfac2e29'),(51,47,'07b7f97e-b7b2-4112-bf4c-114d4f309c15'),(52,47,'b92d7158-72e6-4364-a5a3-75c6a9b5cc5f'),(53,47,'ef2448d9-5bf7-435d-98b9-6669d8d5310c'),(54,47,'57f764ae-b494-40b4-a164-a5bb70882749'),(55,47,'65f0f1fd-5863-4ed6-b5b5-1b2829a51dd3'),(56,47,'c0381489-f0f6-422d-88b4-9bb6c9ed5e82'),(57,13,'247e0401-4075-4501-a651-02bb3b322555'),(58,6,'c338c53c-28d4-4dd9-8012-1aca2bf4d61f'),(60,29,'843eb2e3-92ca-435a-8f37-69e12a61289d'),(61,54,'be764077-d789-46a6-9520-41ce94b848f3'),(62,54,'cf6204f1-544c-4440-ae58-ea1879d5478c'),(63,54,'db700db3-3c62-43d7-8e28-7c18d1a211c1'),(64,50,'1b930abf-710c-43ce-be4e-d3132dad4544');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'w22b'
--
/*!50003 DROP PROCEDURE IF EXISTS `delete_token` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_token`(token_input varchar(100))
    MODIFIES SQL DATA
begin
	delete  from login where token=token_input;
    select row_count();
    commit;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_client_data` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_client_data`(token_input varchar(100))
begin
	select  c.id, convert(c.username using 'utf8') as username, convert(c.email using 'utf8')as email ,convert(c.image_url using 'utf8')as image_url,convert(c.bio using 'utf8') as bio
	from   client c inner join login l   on c.id =l.client_id
    where l.token=token_input;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_new_client` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_new_client`(username_input varchar(80), email_input varchar(100), password_input varchar(100), bio_input varchar(600), image_url_input varchar(600))
    MODIFIES SQL DATA
begin
	insert into client(username,email,password,bio,image_url)
	values(username_input, email_input, password_input, bio_input,image_url_input);
    select id from client where id=last_insert_id();
    commit;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_new_token` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_new_token`(username_input varchar(80), password_input varchar(100), token_input varchar(100))
    MODIFIES SQL DATA
begin
	insert into login(client_id,token)
	values(
      (select id from client where username=username_input and password=password_input),
       token_input
     );
    select convert(login.token using 'utf8') as token from login where id=last_insert_id() ;
    commit;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-18 12:59:47

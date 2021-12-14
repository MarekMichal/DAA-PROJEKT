CREATE DATABASE `e-shop`;
USE `e-shop`;




CREATE TABLE `Znacky` (
  `Znacka` varchar(255),
  `id_znacky` INT(15) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_znacky`)
);

CREATE TABLE `Dodavatel` (
  `Id_dodavatel` INT(15) NOT NULL AUTO_INCREMENT,
  `Meno` varchar(255),
  `mail` varchar(255),
  `addresa` varchar(255),
  PRIMARY KEY (`Id_dodavatel`)
);
CREATE TABLE `Obchod` (
  `id_online_obchodu` INT(15) NOT NULL AUTO_INCREMENT,
  `Meno` varchar(255),
  `webstranka` varchar(255),
  `adresa` varchar(255),
  PRIMARY KEY (`id_online_obchodu`)  
);
CREATE TABLE `Zakaznici` (
  `Id_obchodu` INT(15),
  `Id` INT(15) NOT NULL AUTO_INCREMENT,
  `Meno` varchar(255),
  `mail` varchar(255),
  `heslo` varchar(255),
  PRIMARY KEY (`Id`),
   KEY (`Id_obchodu`),
  FOREIGN KEY (`Id_obchodu`) REFERENCES `Obchod` (`id_online_obchodu`)
);

CREATE TABLE `kosik` (
  `id_kosik` INT(15) NOT NULL AUTO_INCREMENT,
  `Cena_nakupu` FLOAT,
  `pocet_produktov` INT(15),
  `Id_zakaznika` INT(15),
  PRIMARY KEY (`id_kosik`),
  KEY (`Id_zakaznika`),
  FOREIGN KEY (`Id_zakaznika`) REFERENCES `Zakaznici` (`Id`)
 
);

CREATE TABLE `Rozvoz` (
  `id_rozvozu` INT(15) NOT NULL AUTO_INCREMENT,
  `id_kosik` INT(15),
  `Prichod_objednavky` date,
  `postovne` INT(100),
  `adresa` varchar(255),
  PRIMARY KEY (`id_rozvozu`),
  KEY (`id_kosik`),
  FOREIGN KEY (`id_kosik`) REFERENCES `kosik` (`id_kosik`)  
);


CREATE TABLE `Produkty` (
  `id_produktu` INT(15) NOT NULL AUTO_INCREMENT,
  `id_online_obchodu` INT(15),
  `Nazov` varchar(255),
  `Cena` FLOAT,
  `Znacka_id` INT(15),
  `Pocet` INT(50),
  `Id_dodavatel` INT(15),
  `pocet_new_produktov` INT(50),
  PRIMARY KEY (`id_produktu`),
  KEY (`Id_dodavatel`),  
  KEY (`Znacka_id`),  
  FOREIGN KEY (`Id_dodavatel`) REFERENCES `Dodavatel` (`Id_dodavatel`),
  FOREIGN KEY (`Znacka_id`) REFERENCES `Znacky` (`id_znacky`)  
);
  

CREATE TABLE `Zoznam` (
  `id_produktu` INT(15),
  `id_kosik` INT(15),
  KEY (`id_kosik`),
  FOREIGN KEY (`id_kosik`) REFERENCES `kosik` (`id_kosik`),  
  KEY (`id_produktu`),
  FOREIGN KEY (`id_produktu`) REFERENCES `Produkty` (`id_produktu`)
);






INSERT INTO `obchod`(
	Meno,
	webstranka,
	adresa
)
VALUES('Alza', 'www.alza.sk', 'Bratislava1000'),
		('Heureka', 'www.heureka.sk', 'Kosice2110'),
		('Klarstein', 'www.klarstein.sk', 'Zilina1521'),
		('Domoss', 'www.domoss.sk', 'BanskaBystrica1220'),
		('tpd', 'www.tpd.sk', 'Martin526'),
		('Electronic-star', 'www.electronic-star.sk', 'Poprad1005'),
		('Xxltuzex', 'www.xxltuzex.sk', 'Trnava82'),
		('Bscom', 'www.bscom.eu', 'Nitra1555'),
		('Mall', 'www.mall.sk', 'Bytca420'),
		('Datart', 'www.datart.sk', 'Kezmarok140'),
		('Planeo', 'www.planeo.sk', 'Namestovo155'),
		('Muziker', 'www.muziker.sk', 'Hurbanovo966'),
		('Prva', 'www.prva.sk', 'BanskaStiavnica44'),
		('Hej', 'www.hej.sk', 'Prievidza174'),
		('Extremepcshop', 'www.extremepcshop.sk', 'Skalite154');
		
INSERT INTO `Produkty`(
	id_online_obchodu,
	Nazov,
	Cena,
	
	Pocet,
	
	Pocet_new_produktov
)
VALUES('1', 	'PC',			 		'1000', 		 '10', 	 	'10'),
		('2', 	'Tablet',	 		'500', 		 '10', 	 	'7'),
		('3', 	'Notebook', 		'800', 		 '9', 		'5'),
		('4', 	'Mobil', 			'600',		 '10', 	 	'10'),
		('5', 	'Pracka', 			'500',		 '4', 		'2'),
		('6', 	'Susicka', 			'600',		 '5', 		'3'),
		('7', 	'Fen', 				'70',			 '12', 	 	'7'),
		('8', 	'Ziarovka', 		'5', 			 '20', 	 	'10'),
		('9', 	'Ladnicka', 		'200',	 	 '7', 		'4'),
		('10', 	'Mraznicka',		'300',	 	 '4', 		'2'),
		('11', 	'Zehlicka', 		'50', 		 '10', 	 	'7'),
		('12', 	'Mikrovlnka', 		'100',	 	 '12', 	 	'11'),
		('13', 	'Myska',			 	'20',	 		 '15', 	 	'12'),
		('14', 	'Klavesnica', 		'30', 		 '10', 	 	'5'),
		('15', 	'Sluchatka', 		'50', 		 '10', 	 	'8');
		
		
INSERT INTO `Zakaznici`(
   Id_obchodu,
	Meno,
	mail,
	heslo
)
VALUES('1', 'Marek_Michal', 'mar.mich1@gmail.com', 'dfghwww'),
		('2', 'Marek_Kulla', 'markul1@gmail.com', 'adadaddaw'),
		('3', 'Martin_Kubista', 'martikub@gmail.com', 'poiuzt'),
		('4', 'Daniel_Simek', 'dans1m@gmail.com', 'rrrdadada'),
		('5', 'Adrian_Liba', 'adlips@gmail.com', 'poiuztdfv'),
		('6', 'Tomas_Fojtik', 'fotikus@gmail.com', 'lkjhgzui'),
		('7', 'Matej_Kovac', 'mtkovc@gmail.com', 'bhvfds'),
		('8', 'Simon_Blazek', 'blezkus@gmail.com', 'lllaaaggg'),
		('9', 'Martin_Martiniak', 'marmar@gmail.com', 'dxfvghbhn'),
		('10', 'Michal_Sladecek', 'mihslad@gmail.com', 'qwertzui'),
		('11', 'Samuel_Vnuk', 'vnucik@gmail.com', 'llpljijvvvggv'),
		('12', 'Kristian_Mazur', 'mazurik@gmail.com', 'asdfmnbvc'),
		('13', 'Jakub_Venetianer', 'venco@gmail.com', 'asdcvhj'),
		('14', 'Simon_Kvasnovsky', 'kvasno@gmail.com', 'jjgjgjgjgj'),
		('15', 'Timotej_Pantak', 'pantak@gmail.com', 'dhjjhiuhmvhgg');
		
		
				
				
				
INSERT INTO `Znacky`(
	Znacka
)
VALUES('HP'),
		('Lenovo'),
		('Samsung'),
		('Xiaomi'),
		('Whirlpool'),
		('Beko'),
		('Philips'),
		('V-TAC'),
		('LG'),
		('ROMO'),
		('Tefal'),
		('SENCOR'),
		('Auroza'),
		('Niceboy'),
		('E-Blue');
	
INSERT INTO `Dodavatel`(
	Meno,
	mail,
	addresa
)
VALUES('Marek_Bethoven', 'mar.mich1@gmail.com', 'dfghwww'),
		('Marek_Mozart', 'markul1@gmail.com', 'adadaddaw'),
		('Martin_Edison', 'martikub@gmail.com', 'poiuzt'),
		('Daniel_Einstein', 'dans1m@gmail.com', 'rrrdadada'),
		('Adrian_Mrkvicka', 'adlips@gmail.com', 'poiuztdfv'),
		('Tomas_Schcwarceneger', 'fotikus@gmail.com', 'lkjhgzui'),
		('Matej_Roosvelt', 'mtkovc@gmail.com', 'bhvfds'),
		('Simon_Kiska', 'blezkus@gmail.com', 'lllaaaggg'),
		('Martin_Fico', 'marmar@gmail.com', 'dxfvghbhn'),
		('Michal_Matovic', 'mihslad@gmail.com', 'qwertzui'),
		('Samuel_Stefanik', 'vnucik@gmail.com', 'llpljijvvvggv'),
		('Kristian_Stur', 'mazurik@gmail.com', 'asdfmnbvc'),
		('Jakub_Bernolak', 'venco@gmail.com', 'asdcvhj'),
		('Simon_Sagan', 'kvasno@gmail.com', 'jjgjgjgjgj'),
		('Timotej_Cibulka', 'pantak@gmail.com', 'dhjjhiuhmvhgg');
		
		
INSERT INTO `kosik`(
	Cena_nakupu,
	pocet_produktov,
	Id_zakaznika
)
VALUES('1000', '2', '1'),
		('2000', '2', '2'),
		('100', '2', '3'),
		('1100', '2', '4'),
		('800', '1', '5'),
		('90', '3', '6'),
		('555', '4', '7'),
		('170', '2', '8'),
		('100', '3', '9'),
		('1150', '3', '10'),
		('120', '2', '11'),
		('2300', '3', '12'),
		('670', '2', '13'),
		('15', '3', '14'),
		('50', '1', '15');
		
		
		
INSERT INTO `Rozvoz`(
	id_kosik,
	Prichod_objednavky,
	postovne,
	adresa
)
VALUES('1', '2021-11-01', '10', 'KysuckeNoveMesto1'),
		('2', '2021-11-02', '15', 'KysuckeNoveMesto2'),
		('3', '2021-11-03', '9', 'KysuckeNoveMesto13'),
		('4', '2021-11-04', '8', 'KysuckeNoveMesto4'),
		('5', '2021-11-05', '10', 'KysuckeNoveMesto5'),
		('6', '2021-11-06', '12', 'KysuckeNoveMesto6'),
		('7', '2021-11-07', '17', 'KysuckeNoveMesto7'),
		('8', '2021-11-08', '14', 'KysuckeNoveMesto8'),
		('9', '2021-11-09', '4', 'KysuckeNoveMesto9'),
		('10', '2021-11-10', '5', 'KysuckeNoveMesto10'),
		('11', '2021-11-11', '14', 'KysuckeNoveMesto11'),
		('12', '2021-11-12', '15', 'KysuckeNoveMesto12'),
		('13', '2021-11-13', '6', 'KysuckeNoveMesto13'),
		('14', '2021-11-14', '7', 'KysuckeNoveMesto14'),
		('15', '2021-11-15', '10', 'KysuckeNoveMesto15');
		
INSERT INTO `Zoznam`(
	id_produktu,
	id_kosik
)
VALUES('5', '1'),
		('5', '1'),
		('1', '2'),
		('1', '2'),
		('15', '3'),
		('11', '3'),
		('1', '4'),
		('12', '4'),
		('3', '5'),
		('13', '6'),
		('13', '6'),
		('15', '6'),
		('8', '7'),
		('9', '7'),
		('10', '7'),
		('15', '7'),
		('7', '8'),
		('12', '8'),
		('13', '9'),
		('14', '9'),
		('15', '9'),
		('1', '10'),
		('11', '10'),
		('12', '10'),
		('7', '11'),
		('11', '11'),
		('1', '12'),
		('1', '12'),
		('10', '12'),
		('4', '13'),
		('7', '13'),
		('8', '14'),
		('8', '14'),
		('8', '14'),
		('15', '15');
	
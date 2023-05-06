--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
--birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	birthday DATE

);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Alexia Goward', 'agoward0@xing.com', null);
insert into employee (id, name, email, birthday) values (2, 'Monika Dowdle', 'mdowdle1@ow.ly', '1972-04-06');
insert into employee (id, name, email, birthday) values (3, 'Marje Mateu', 'mmateu2@weather.com', '1981-04-24');
insert into employee (id, name, email, birthday) values (4, 'Martyn Joicey', 'mjoicey3@goodreads.com', '1990-08-31');
insert into employee (id, name, email, birthday) values (5, 'Jonie Wyson', 'jwyson4@e-recht24.de', '2007-08-05');
insert into employee (id, name, email, birthday) values (6, 'Hunter Lappin', 'hlappin5@economist.com', '2015-06-09');
insert into employee (id, name, email, birthday) values (7, 'Sonny Mitchiner', 'smitchiner6@godaddy.com', '2014-06-11');
insert into employee (id, name, email, birthday) values (8, 'Hendrika Snazel', 'hsnazel7@pinterest.com', '1985-12-04');
insert into employee (id, name, email, birthday) values (9, 'Margarete Caldes', 'mcaldes8@smh.com.au', '1997-08-22');
insert into employee (id, name, email, birthday) values (10, 'Red Pichmann', 'rpichmann9@apache.org', '2018-04-27');
insert into employee (id, name, email, birthday) values (11, 'Cherice Beattie', 'cbeattiea@opensource.org', '1996-11-24');
insert into employee (id, name, email, birthday) values (12, 'Roxie Coddington', 'rcoddingtonb@lycos.com', '1985-09-24');
insert into employee (id, name, email, birthday) values (13, 'Celle Littlechild', 'clittlechildc@bbc.co.uk', null);
insert into employee (id, name, email, birthday) values (14, 'Armstrong Acott', 'aacottd@nba.com', '2006-05-07');
insert into employee (id, name, email, birthday) values (15, 'Micheline Bottrill', 'mbottrille@ustream.tv', '2020-09-05');
insert into employee (id, name, email, birthday) values (16, 'Lynnell Gall', 'lgallf@dot.gov', '2011-09-17');
insert into employee (id, name, email, birthday) values (17, 'Slade Ashmole', 'sashmoleg@free.fr', '2022-06-13');
insert into employee (id, name, email, birthday) values (18, 'Holt Spyby', 'hspybyh@si.edu', '1970-07-02');
insert into employee (id, name, email, birthday) values (19, 'Clare McCurlye', 'cmccurlyei@reference.com', '1992-07-22');
insert into employee (id, name, email, birthday) values (20, 'Cheri Hargate', 'chargatej@goo.ne.jp', '2009-03-27');
insert into employee (id, name, email, birthday) values (21, 'Alfie Pull', 'apullk@wordpress.com', '2010-01-04');
insert into employee (id, name, email, birthday) values (22, 'Pierson Lightwing', 'plightwingl@geocities.com', '2006-06-23');
insert into employee (id, name, email, birthday) values (23, 'Niccolo Tripon', 'ntriponm@cdbaby.com', null);
insert into employee (id, name, email, birthday) values (24, 'Ursola Chewter', 'uchewtern@upenn.edu', '1979-04-11');
insert into employee (id, name, email, birthday) values (25, 'Jourdain Verbruggen', 'jverbruggeno@google.it', '1973-03-26');
insert into employee (id, name, email, birthday) values (26, 'Moritz Varian', 'mvarianp@taobao.com', '2005-07-16');
insert into employee (id, name, email, birthday) values (27, 'Burgess Plane', 'bplaneq@amazon.de', '1987-12-31');
insert into employee (id, name, email, birthday) values (28, 'Brok Doore', 'bdoorer@skyrock.com', '1988-09-21');
insert into employee (id, name, email, birthday) values (29, 'Othello Peterkin', 'opeterkins@weather.com', '1991-04-23');
insert into employee (id, name, email, birthday) values (30, 'Judon Erdely', 'jerdelyt@statcounter.com', '2001-01-19');
insert into employee (id, name, email, birthday) values (31, 'Francklin Housley', 'fhousleyu@last.fm', '2003-10-28');
insert into employee (id, name, email, birthday) values (32, 'Guillaume Anwyl', 'ganwylv@redcross.org', '1995-02-08');
insert into employee (id, name, email, birthday) values (33, 'Tomaso Orht', 'torhtw@bizjournals.com', '2001-12-15');
insert into employee (id, name, email, birthday) values (34, 'Karlee Phillps', 'kphillpsx@tinyurl.com', '1974-10-21');
insert into employee (id, name, email, birthday) values (35, 'Ashil Teasdale', 'ateasdaley@theguardian.com', '2009-04-28');
insert into employee (id, name, email, birthday) values (36, 'Freddi Vivians', 'fviviansz@ow.ly', '1985-12-15');
insert into employee (id, name, email, birthday) values (37, 'Chev Meryett', 'cmeryett10@live.com', null);
insert into employee (id, name, email, birthday) values (38, 'Hew Crosby', 'hcrosby11@epa.gov', '1999-11-09');
insert into employee (id, name, email, birthday) values (39, 'Tudor Prescot', 'tprescot12@aol.com', '1974-07-30');
insert into employee (id, name, email, birthday) values (40, 'Candie Spinozzi', 'cspinozzi13@columbia.edu', '2006-08-09');
insert into employee (id, name, email, birthday) values (41, 'Carleen Selvey', 'cselvey14@icio.us', '1971-04-07');
insert into employee (id, name, email, birthday) values (42, 'Archibold Thorn', 'athorn15@examiner.com', '2017-02-07');
insert into employee (id, name, email, birthday) values (43, 'Mirabelle Duckels', 'mduckels16@blogs.com', '2012-05-31');
insert into employee (id, name, email, birthday) values (44, 'Jaquenette Antley', 'jantley17@desdev.cn', '1979-01-17');
insert into employee (id, name, email, birthday) values (45, 'Brier Artharg', 'bartharg18@prnewswire.com', '2015-04-25');
insert into employee (id, name, email, birthday) values (46, 'Benedicto Haggerwood', 'bhaggerwood19@nationalgeographic.com', '1972-08-19');
insert into employee (id, name, email, birthday) values (47, 'Saloma Bushell', 'sbushell1a@nature.com', '1997-02-09');
insert into employee (id, name, email, birthday) values (48, 'Bevan Spragg', 'bspragg1b@arizona.edu', '2003-09-22');
insert into employee (id, name, email, birthday) values (49, 'Dalt Brosius', 'dbrosius1c@sun.com', '1989-04-13');
insert into employee (id, name, email, birthday) values (50, 'Valdemar Camelia', 'vcamelia1d@reddit.com', '1985-10-06');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Update employee
	SET name = 'Damat Ferit',
		email = 'damat@ferit.com',
		birthday = '1990-01-01'
	WHERE id = 1
	RETURNING *;
	
Update employee
	SET email = 'guncel@mail.com'
	WHERE name LIKE 'V%'
	RETURNING *;
	
Update employee
	SET birthday = '1989-12-04'
	WHERE name ='Dalt Brosius'
	RETURNING *;
	
Update employee
	SET email = 'aaa@gml.com'
	WHERE birthday = '2000-09-22'
	RETURNING *;
	
Update employee
	SET name = 'Roksi Coddington Arslan'
	WHERE email = 'rcoddingtonb@lycos.com'
	RETURNING *;
	
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Burgess Plane'
RETURNING *;

DELETE FROM employee
WHERE email = 'fviviansz@ow.ly'
RETURNING *;

DELETE FROM employee
WHERE id = 20
RETURNING *;

DELETE FROM employee
WHERE birthday = '2012-05-31'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'R%'
RETURNING *;


	

	
	

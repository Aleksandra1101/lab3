create table country (
country_name VARCHAR(26 BYTE) not Null
);
ALTER TABLE  country
  ADD CONSTRAINT country_pk PRIMARY KEY (country_name);
  
INSERT INTO country(country_name)
VALUES('Canada');

INSERT INTO country(country_name)
VALUES('United States');

INSERT INTO country(country_name)
VALUES('Italy');

INSERT INTO country(country_name)
VALUES('France');

INSERT INTO country(country_name)
VALUES('Great Britain');

INSERT INTO country(country_name)
VALUES('Japan');

INSERT INTO country(country_name)
VALUES('Spain');

INSERT INTO country(country_name)
VALUES('Greece');

create table film(
FILMTV_ID NUMBER(38,0),
TITLE VARCHAR2(128 BYTE),
YEAR NUMBER(38,0),
GENRE VARCHAR2(26 BYTE),
DURATION NUMBER(38,0),
COUNTRY VARCHAR2(26 BYTE),
DIRECTOR VARCHAR2(128 BYTE),
ACTORS VARCHAR2(256 BYTE),
AVG_VOTE VARCHAR2(26 BYTE),
VOTES NUMBER(38,0)
);
ALTER TABLE  film
  ADD CONSTRAINT film_pk PRIMARY KEY (FILMTV_ID);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3740, 'Jesus de Montreal', 1988 'Drama',	109, 'Canada', 'Denys Arcand', 'Lothaire Bluteau, Catherine Wilkening', 7.5, 12);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(8004, 'Calendar', 1993, 'Drama', 70, 'Canada', 'Atom Egoyan', 'ArsinГe Khanjian, Atom Egoyan, Ashot Adamyan', 6.3, 7);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3514, 'Head on', 1980, 'Drama', 83, 'Canada',	'Michael Grant', 	'Sally Kellerman, John Huston, Stephen Lack',	6.0,	2);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(19005, 'Free Money', 1998, 'Comedy', 91,	'Canada',	'Yves Simoneau',	'Marlon Brando, Mira Sorvino, Donald Sutherland, Charlie Sheen',	5.7,	28);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(23376, 'Tribute', 1980, 'Drama', 122,	'Canada',	'Bob Clark',	'Jack Lemmon, Lee Remick, Robby Benson, Colleen Dewhurst',	6.3,	3);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(68, 'Abbasso la miseria!', 1945, 'Comedy',	90, 	'Italy',	'Gennaro Righelli',	'Anna Magnani, Nino Besozzi, Virgilio Riento, Lauro Gazzolo, Vito Annichiarico, Sandro Ruffini, Marisa Vernati, Aldo Silvani', 	6.0,	28);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(64, 'A tutte le volanti',	1991,	'Crime',	85, 	'Italy',	'Romolo Guerrieri',	'Tony Palazzo, Massimiliano Pazzaglia', 	4.0,	1);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(96, 'Acqua cheta',	1933, 	'Comedy',	68, 	'Italy',	'Gero Zambuto', 	'Gianfranco Giachetti, Andreina Pagnani, Germana Paolieri, Elio Steiner, Olga Capri, Guido Celano, Renato Lacchini',	8.0,	1);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(105, 'Ad Ovest di Paperino', 	1982,	'Comedy',	95, 	'Italy',    'Alessandro Benvenuti', 	'Alessandro Benvenuti, Francesco Nuti, Athina Cenci, Lucilla Baroni, Riccardo Cioni, Donata Genazzani, Paolo Hendel, Novello Novelli',	6.4,	82);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(108, 'Adamo ed Eva', 	1949,	'Comedy',	90, 	'Italy',	'Mario MattІli',	'Erminio Macario, Isa Barzizza, Gianni Agus',	5.0,	7);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(175, 'Al acecho',	1988, 	'Adventure',	88, 	'Spain',	'Gerardo Herrero',	'Giuliano Gemma, Conrado Sanmartin, Eduardo Calvo, Mario Gas',	4.0,	1);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3824, 'Laberinto de pasiones',	1982,	'Comedy',	100,	'Spain',	'Pedro Almodіvar', 	'Imanol Arias, Cecilia Roth, Antonio Banderas, Helga LinГ',	6.6,	37);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(15764,  'Taxi',	1996,	'Drama',	110,	'Spain',	'Carlos Saura', 	'Ingrid Rubio, Carlos Fuentes, Agata Lys',	5.0,	2);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(21183, 'La comunidad',	2000,	'Grotesque',	105,	'Spain',	'Alex de la Iglesia',	'Carmen Maura, Eduardo Antua, JesГєs Bonilla, Paca Gabaldіn',	7.5,	100);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(44430, 'La endemoniada',	1975,	'Horror',	90, 	'Spain',	'Amando de Ossorio',	'Julian Mateos, MariГn Salgado, Fernando Sancho, Lone Fleming, Гngel del Pozo, Kali Hansa, Daniel Martin, Tota Alba, Roberto Camardiel, Mara Kosty',	5.0,	9);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3777, 'Kashtanka',	1975,	'Drama',	90, 	'Soviet Union', 	'Roman Balayan',	'Oleg Tabakov', 	6.0,	1);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(8279, 'Chuchela', 1985, 	'Comedy',	127,	'Soviet Union', 	'Rolan Bycov',	'Cristina Orbakaite, Yuri Nikulin',	 7.5,	6);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(17879, 'Pervyi paren',	1958,	'Drama',	80, 	'Soviet Union', 	'Sergej Paradzanov',	'G. Karpov, L. Sossioura, Y. Saratov, V. Kovalenko',	6.0,	3);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(25826, 'Sudba cheloveka',	1959,	'War',	103,	'Soviet Union', 	'Sergej Bondarchuk',	'Sergej Bondarchuk, Pavlik Boriskin, Zinaida Kiriyenko, Pavel Volkov',	7.0,	2);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(119903, 'Savva. Serdtse voina',	2015,	'Animation',	85, 	'Russia',	'Maksim Fadeev', 'Yuri Nikulin',	5.3,	3);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(37480, 'Dnevnoy dozor',	2006,	'Horror',	132,	'Russia',	'Timur Bekmambetov',	'Konstantin Khabenskij, Mariya Poroschina, Galina Tyunina, Zhanna Friske, Vladimir Menshov',	5.6,	23);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(18, 'Diner', 	1982, 	'Comedy',	95, 	'United States',	'Barry Levinson',	'Mickey Rourke, Steve Guttenberg, Ellen Barkin, Daniel Stern, Kevin Bacon, Timothy Daly, Paul Reiser, Kelle Kipp, Colette Blonigan',	7.2	, 15);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(47, 'About Last Night',	1986,	'Comedy',	113,	'United States',	'Edward Zwick',	 'Rob Lowe, Demi Moore, James Belushi, Elizabeth Perkins, George DiCenzo, Robin Thomas, Megan Mullally',	5.8,	30);

INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(55, 'Back to School',	1986,	'Comedy',	100,	'United States',	'Alan Metter',	'Rodney Dangerfield, Keith Gordon, Sally Kellerman, Robert Downey jr., Burt Young, Ned Beatty, Terry Farrell, Paxton Whitehead, M. Emmet Walsh, Adrienne Barbeau',	6.6,	16);
  

create table film_country(
filmtv_id_fk NUMBER(38,0),
country_name_fk VARCHAR(26 BYTE) not Null
);
ALTER TABLE  film_country
  ADD CONSTRAINT film_country_pk PRIMARY KEY (filmtv_id_fk, country_name_fk);  
ALTER TABLE film_country
  ADD CONSTRAINT country_pk FOREIGN KEY (country_name_fk) REFERENCES country (country_name);
ALTER TABLE  film_country
  ADD CONSTRAINT film_pk FOREIGN KEY (filmtv_id_fk) REFERENCES film (filmtv_id);

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(3740, 'Canada');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(8004,  'Canada');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(3514, 'Canada');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(19005, 'Canada');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(23376, 'Canada');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(68, 'Italy');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(64, 'Italy');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(96, 'Italy');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(105, 'Italy');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(108, 'Italy');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(175,	'Spain');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(3824,'Spain');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(15764, 'Spain');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(21183, 'Spain');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(44430,'Spain');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(3777,'Soviet Union');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(8279, 'Soviet Union');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(17879, 'Soviet Union');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(25826, 'Soviet Union');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(119903, 'Russia');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(37480, 'Russia');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(18, 'United States');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(47, 'United States');

INSERT INTO film_country(filmtv_id_fk, country_name_fk)
VALUES(55, 'United States')

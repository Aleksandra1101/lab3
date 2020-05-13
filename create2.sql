create table movie(

FILMTV_ID NUMBER(38,0),

TITLE VARCHAR2(128 BYTE),

YEAR NUMBER(38,0),

GENRE VARCHAR2(30 BYTE),

COUNTRY VARCHAR2(50 BYTE),

DIRECTOR VARCHAR2(300 BYTE)

);

ALTER TABLE  movie

  ADD CONSTRAINT movie_pk PRIMARY KEY (filmtv_id, country);



create table mov_country(

movie_id NUMBER(38,0),

moviecountry_name varchar2(50 BYTE)

);

ALTER TABLE  mov_country

  ADD CONSTRAINT mov_country_pk PRIMARY KEY (movie_id, moviecountry_name);  

ALTER TABLE mov_country

  ADD CONSTRAINT movie_fk FOREIGN KEY (movie_id, moviecountry_name) REFERENCES movie(filmtv_id, country);

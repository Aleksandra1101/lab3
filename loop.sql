DECLARE 

    test_values INT NOT NULL DEFAULT 1; 

BEGIN

    FOR i IN 1..test_values LOOP

        INSERT INTO movie(FILMTV_ID,TITLE, YEAR, GENRE, country, director)

            VALUES (3860, 'The Gods Must Be Crazy II', 	1990, 'Comedy', 'United States', 'Jamie Uys'); 



         INSERT INTO movie(FILMTV_ID,TITLE, YEAR, GENRE, country, director)

            VALUES (3863, 'Kiss Daddy Goodnight',	1987,	'Thriller',	'United States', 'Peter Ily Huemer');



         INSERT INTO movie(FILMTV_ID,TITLE, YEAR, GENRE, country, director)

            VALUES (3832,	'Who is Julia?',	1986,	'Drama',	'United States', 	'Walter Grauman'); 

    END LOOP;

END;

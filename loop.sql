DECLARE 

    test_values INT NOT NULL DEFAULT 1; 

BEGIN

    FOR i IN 1..test_values LOOP

        INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)

            VALUES (3860, 'The Gods Must Be Crazy II', 	1990, 'Comedy', 100, 'United States', 	'Jamie Uys',	'Nixau, Lena Farugia, Hans Strydom, Erick Bowen', 6.8, 19); 



        INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)

            VALUES (3863, 'Kiss Daddy Goodnight',	1987,	'Thriller',	88,	'United States',	'Peter Ily Huemer', 	'Uma Thurman, Paul Richards, Steve Buscemi, Paul Dillon',	6.0,	1	);



        INSERT INTO film(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)

            VALUES (3832,	'Who is Julia?',	1986,	'Drama',	120,	'United States', 	'Walter Grauman', 'Mare Winningham, Jameson Parker',	4.0,	1	); 

    END LOOP;

END;

CREATE VIEW aboutf  AS

    SELECT

        movie.filmtv_id,

        mov_country.movie_id,

        mov_country.moviecountry_name,
        
        movie.country,
        
        movie.year


    FROM

        mov_country

        JOIN movie ON mov_country.movie_id = movie.filmtv_id
        
        JOIN movie ON mov_country.moviecountry_name = movie.country;

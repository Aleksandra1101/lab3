
CREATE VIEW aboutfl AS
    SELECT
        movie.filmtv_id,
        mov_country.moviecountry_name,
        movie.year
    FROM
        movie
    JOIN
        mov_country
        ON mov_country.moviecountry_name = movie.country;

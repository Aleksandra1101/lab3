CREATE VIEW aboutfilm  AS



    SELECT



        film.filmtv_id,



        film_country.filmtv_id_fk,



        film_country.country_name_fk,

        

        film.country,

        

        film.year



    FROM



        film_country



        JOIN film ON film_country.filmtv_id_fk = film.filmtv_id

        

        JOIN film ON film_country.country_name_fk = film.country;

        

SELECT 

        country,

        

        count(filmtv_id) as film_count

        

      FROM 

      

        aboutfilm

        

        GROUP BY country

        

SELECT 

    country, 



    ROUND(COUNT(filmtv_id)*100/t.count, 2) AS persent



    FROM film_country_film,



    (SELECT COUNT(filmtv_id) AS count



    FROM film_country_film)t   



GROUP BY country,



t.count



SELECT year, count(filmtv_id) as quantity_films



FROM aboutfilm



group by year



order by year;

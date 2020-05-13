import csv
import io
import cx_Oracle
username = 'system'
password = 'Sasha1101'
database = 'localhost/xe'
connection = cx_Oracle.connect(username, password, database)
cursor = connection.cursor()
filename = "filmtv_movies - ENG.csv"
with io.open(filename, newline='', encoding="utf-8") as fileread:
    read = csv.DictReader(fileread)
    table = ['mov_country', 'movie']
    for i in table:
        cursor.execute("DELETE FROM " + i)


    CountryLst = []
    GenreName = []

    try:

        for row in read:

            filmtv_id = int(row['filmtv_id'])

            title = row['title']

            year = row['year']

            genre = row['genre']

            country = row['country']

            director = row['director']

            if country not in CountryLst:
                CountryLst.append(country)
            if genre not in GenreName:
                GenreName.append(genre)

            query = """INSERT INTO movie(filmtv_id, title, year, genre, country, director)
                VALUES (:filmtv_id, :title, :year, :genre, :country, :director)"""
            if country != "":
                cursor.execute(query, filmtv_id=filmtv_id, title=title, year=year, genre=genre, country=country, director=director)
            query = """INSERT INTO mov_country(movie_id, moviecountry_name)
                            VALUES (:filmtv_id, :country)"""
            if country != "":
                cursor.execute(query, filmtv_id=filmtv_id, country=country)


    except:

        raise



    finally:

        connection.commit()

        cursor.close()

        connection.close()

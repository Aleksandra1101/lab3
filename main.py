import cx_Oracle

import chart_studio

import re

chart_studio.tools.set_credentials_file(username='AleksandraAnfilova', api_key='QBnKLA39zosXkSD2cEJC')

import plotly.graph_objects as go

import chart_studio.plotly as py

import chart_studio.dashboard_objs as dash







def fileId_from_url(url):



    raw_fileId = re.findall("~[0-z.]+/[0-9]+", url)[0][1: ]

    return raw_fileId.replace('/', ':')



username = 'system'



password = 'Sasha1101'



database = 'localhost/xe'



connection = cx_Oracle.connect(username,password, database)



cursor = connection.cursor()

country = []



films_count = []



query1 = '''

SELECT country,

count(filmtv_id) as film_count

FROM aboutfilm

GROUP BY country

'''

cursor.execute(query1)

for row in cursor.fetchall():



    country.append(row[0])



    films_count.append(row[1])



bar = go.Bar(x=country, y=films_count)



bar = py.plot([bar], auto_open=True, file_name="Plot1")

country = []

persent = []

query2 = '''

SELECT 

    country, 



    ROUND(COUNT(filmtv_id)*100/t.count, 2) AS persent



    FROM film_country_film,



    (SELECT COUNT(filmtv_id) AS count



    FROM film_country_film)t   



GROUP BY country,



t.count

'''

cursor.execute(query2)

for row in cursor.fetchall():



    country.append(row[0])



    persent.append(row[1])



pie = go.Pie(labels=country, values=persent)



pie = py.plot([pie], auto_open=True, file_name="Plot2",)



year = []



quantity_films = []



query3 = '''

SELECT year, count(filmtv_id) as quantity_films



FROM aboutfilm



group by year



order by year;

    

'''

cursor.execute(query3)

for row in cursor.fetchall():



    year.append(row[0])



    quantity_films.append(row[1])



scatter = go.Scatter(x=year, y=quantity_films)



scatter = py.plot([scatter], auto_open=True, file_name="Plot3")



my_dboard = dash.Dashboard()



bar_id = fileId_from_url(bar)



pie_id = fileId_from_url(pie)



scatter_id = fileId_from_url(scatter)



box_1 = {



    'type': 'box',



    'boxType': 'plot',



    'fileId': bar_id,

    'title': 'task1'





}

box_2 = {



    'type': 'box',



    'boxType': 'plot',



    'fileId': pie_id,

    'title': 'task2'







}

box_3 = {



    'type': 'box',



    'boxType': 'plot',



    'fileId': scatter_id,



    'title': 'task3'



}

my_dboard.insert(box_1)



my_dboard.insert(box_2, 'below', 1)



my_dboard.insert(box_3, 'left', 2)

py.dashboard_ops.upload(my_dboard, 'db_Sasha_lab2')

cursor.close()

connection.close()

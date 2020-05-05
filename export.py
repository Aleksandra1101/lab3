import csv
import io
import cx_Oracle
username = 'system'
password = 'Sasha1101'
database = 'localhost/xe'
connection = cx_Oracle.connect(username, password, database)
cursor = connection.cursor()

table = ['film', 'country', 'film_country']
for i in table:
    with open(i + '.csv', 'w', newline='') as csvf:

        cursor.execute('select * from ' + i)
        
        row = cursor.fetchone()

        writeintocsv = csv.writer(csvf, delimiter=',')

        while row:
            writeintocsv.writerow(row)
            row = cursor.fetchone()


cursor.close()
connection.close()

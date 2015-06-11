#!/usr/bin/python

import pyodbc
cnxn = pyodbc.connect('DRIVER={MySQL};SERVER=localhost;DATABASE=test;UID=testuser3978;PWD=mypass')
cursor = cnxn.cursor()
cursor.execute("select * from mytable3978")

row = cursor.fetchone()
if row:
    print row[0]
    exit(0)

exit(1)


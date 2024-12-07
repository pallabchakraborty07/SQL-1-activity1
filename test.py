import sqlite3 
conn = sqlite3.connect("sql.db")
c=conn.cursor()

create_table ="""

CREATE TABLE IF NOT EXISTS menu( Name TEXT, Taste TEXT, Price INTEGER )
"""
c.execute(create_table)

insert = """INSERT INTO menu (Name, Taste, Price) VALUES (?,?,?);"""

c.execute(insert, ("Apple", "Sweet", 120))

c.execute(insert, ("Mango","Sweet",90))

c.execute("SELECT Name AS Fruit_Name FROM menu")

mydata = c.fetchall()

for data in mydata:
    print(data)
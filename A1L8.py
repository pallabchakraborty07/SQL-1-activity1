import sqlite3 
conn = sqlite3.connect("sqlite.db")
c=conn.cursor()
c.execute("insert into student (id,name,class,email) values (301,'omar','12','omar321@gmail.com');")
conn.commit()
c.execute("select * from student")
print(c.fetchall())
conn.close()


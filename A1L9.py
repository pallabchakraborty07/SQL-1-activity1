import sqlite3 
conn = sqlite3.connect("sqlite.db")
c=conn.cursor()
# c.execute("""
# create table class_10(
# s_no int primary key,
# roll_no int not null,
# name text not null,
# age default(15),
# gender tex tnot null,
# emailid text not null,
# contactnumber real noy null
# );
# """)

# c.execute("""
# insert into class_10 (s_no,roll_no,name,age,gender,emailid,contactnumber) values 
# (1,1,'allen',14,'male','allen@gmail.com',9876543210),
# (2,2,'pw',null,'male','pw@gmail.com',9876222210);
# """)

c.execute("select * from class_10")

print(c.fetchall())
conn.commit()
conn.close()
import sqlite3 
conn = sqlite3.connect("sql.db")
c=conn.cursor()
# c.execute("""
# create table meals(
# meal_id int primary key,
# name text,
# price real
# );
# """)

# c.execute("""
# insert into meals('meal_id','name','price')values
# (1,'omlet',123.0),
# (2,'fried egg',165.02);
# """)

# c.execute("select * from meals")

# c.execute("""
# create table drinks(
# drink_id int primary key,
# name text,
# price real
# );
# """)

# c.execute("""
# insert into drinks('drink_id','name','price')values
# (1,'tea',353.0),
# (2,'coffee',255.02);
# """)

# c.execute("select * from drinks")

c.execute('select * from meals cross join drinks')

print(c.fetchall())
conn.commit()
conn.close()
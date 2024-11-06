import sqlite3 
conn = sqlite3.connect("sqlite.db")
c=conn.cursor()
# c.execute("""
# create table employee(
# first_name text,
# last_name text,
# payout real
# );
# """)

# c.execute("""
# insert into employee (first_name,last_name,payout) values 
# ('pallab','chakraborty',520000),
# ('rahul','pal',420000),
# ('omar','khan',320000),
# ('omran','malick',360000),
# ('sumon','mondal',320000);
# """)

# c.execute("select count(distinct payout) from employee")

# c.execute("select sum(payout) from employee")

c.execute("select min(payout), max(payout) from employee")
print(c.fetchall())
conn.commit()
conn.close()
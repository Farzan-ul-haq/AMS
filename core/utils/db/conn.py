import cx_Oracle
con = {
    'user': 'SYSTEM',
    'password': '3143',
    'dsn': str(cx_Oracle.makedsn(
        host='localhost',
        port=1521
    ))
}
def run_query(query):
    connection = cx_Oracle.connect(**con)
    c = connection.cursor()
    c.execute(query)
    try:
        data = c.fetchall()
    except: # For Insertion
        data = None
        connection.commit()
    connection.close()
    return data

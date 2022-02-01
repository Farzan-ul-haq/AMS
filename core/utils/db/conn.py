import cx_Oracle

def run_query(query):
    connection = cx_Oracle.connect(
        user='SYSTEM',
        password='3143',
        dsn=cx_Oracle.makedsn(
            host='localhost',
            port=1521
        )
    )
    c = connection.cursor()
    c.execute(query)
    data = c.fetchall()
    connection.close()
    return data

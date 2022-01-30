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

def login_authentication_query(data):
    if data['user_type'] == 'student':
        query = """
        SELECT st_id FROM STUDENT 
        WHERE email='{data['email']}' AND password='{data['password']}' 
        """
    elif data['user_type'] == 'teacher':
        query = f"""
        SELECT th_id FROM TEACHER
        WHERE email='{data['email']}' AND password='{data['password']}' 
        """

    query_data =run_query(query)
    if query_data:
        return query_data[0][0], data['user_type']
    else:
        return None


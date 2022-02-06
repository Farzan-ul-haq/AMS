from .conn import run_query

def get_course_quizes(course_id):
    query = f"""
    SELECT * FROM Quiz
    WHERE course_id='{course_id}'
    """
    return run_query(query)

def create_quiz(course_id, name):
    query = f"""
    INSERT INTO QUIZ (quiz_id, quiz_title, course_id)
    VALUES (101, '{name}', '{course_id}') 
    """
    return run_query(query)

def delete_quiz(quiz_id):
    query = f"""
    DELETE FROM QUIZ WHERE quiz_id={quiz_id}
    """
    return run_query(query)

def get_quiz_id():
    # return run_query(f"""
    # # index func
    # """)
    return 100




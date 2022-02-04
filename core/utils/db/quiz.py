from .conn import run_query

def get_course_quizes(course_id):
    query = f"""
    SELECT * FROM Quiz
    WHERE course_id='{course_id}'
    """
    return run_query(query)

#     SELECT * FROM Quiz Q
# LEFT OUTER JOIN qUESTION QU ON (QU.QUIZ_ID = Q.quiz_id)
# WHERE Q.course_id = 'CS311'




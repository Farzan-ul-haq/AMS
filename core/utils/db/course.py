from .conn import run_query

def get_teacher_courses(teacher_id):
    query = f"""
    SELECT * FROM Course
    WHERE th_id={teacher_id}
    """
    return run_query(query)


def get_student_courses(student_id):
    query = """
    """
    run_query(query)
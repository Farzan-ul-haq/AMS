from django.shortcuts import render, redirect
from django.views import View

from core.utils.db.course import get_student_courses, get_teacher_courses


class QuestionCreateView(View):

    def get(self, request, course_id, quiz_id, question_type):
        if question_type == 'MCQs':
            template = 'question/mcqs.html'
        elif question_type == 'Blank':
            template = 'question/blank.html'
        elif question_type == 'T&F':
            template = 'question/tf.html'
        
        return render(request, template, {
            'question_type': question_type
        })

    def post(self, request, course_id, quiz_id, question_type):
        if question_type == 'MCQs':
            pass
        elif question_type == 'Blank':
            pass
        elif question_type == 'T&F':
            pass
        return redirect('quiz:detail', course_id, quiz_id)


class QuestionUpdateView(View):

    def get(self, request, course_id, quiz_id, question_type, question_id):
        if question_type == 'MCQs':
            template = 'question/mcqs.html'
        elif question_type == 'Blank':
            template = 'question/blank.html'
        elif question_type == 'T&F':
            template = 'question/tf.html'
        
        return render(request, template, {
            'question_type': question_type
        })

    def post(self, request, course_id, quiz_id, question_type, question_id):
        if question_type == 'MCQs':
            pass
        elif question_type == 'Blank':
            pass
        elif question_type == 'T&F':
            pass
        return redirect('quiz:detail', course_id, quiz_id)


class QuestionDeleteView(View):
    def post(self, request, course_id, quiz_id, question_type, question_id):
        if question_type == 'MCQs':
            pass
        elif question_type == 'Blank':
            pass
        elif question_type == 'T&F':
            pass
        return redirect('quiz:detail', course_id, quiz_id)

from django.shortcuts import render, redirect
from django.views import View

from core.utils.db.quiz import get_course_quizes


class QuizListView(View):
    template = 'quiz/list.html'

    def get(self, request, course_id):
        quizes = get_course_quizes(course_id)
        print(quizes)
        return render(request, self.template, {
            'quizes': quizes,
            'course_id': course_id
        })

class QuizCreateView(View):
    #Quiz Create View
    def get(self, request, course_id):
        pass

    def post(self, request, course_id):
        pass


class QuizDetailView(View):
    # Quiz Detail View
    def get(self, request, course_id, quiz_id):
        pass


class QuizUpdateView(View):
    # Quiz Update View
    def get(self, request, course_id, quiz_id):
        pass

    def post(self, request, course_id, quiz_id):
        pass


class QuizDeleteView(View):
    # Quiz Delete View
    def get(self, request, course_id, quiz_id):
        pass


class QuizSubmitView(View):
    
    def get(self, request, course_id, quiz_id):
        pass

    def post(self, request, course_id, quiz_id):
        pass


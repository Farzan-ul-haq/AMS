from django.shortcuts import render, redirect
from django.views import View


class QuizListView(View):

    def get(self, request, course_id):
        pass


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


from django.shortcuts import render, redirect
from django.views import View

from core.utils.db import quiz


class QuizListView(View):
    template = 'quiz/list.html'

    def get(self, request, course_id):
        quizes = quiz.get_course_quizes(course_id)
        print(quizes)
        return render(request, self.template, {
            'quizes': quizes,
            'course_id': course_id
        })

class QuizCreateView(View):
    #Quiz Create View
    def get(self, request, course_id):
        return render(request, 'quiz/create.html')

    def post(self, request, course_id):
        quiz.create_quiz(
            course_id, 
            request.POST['name']
        )
        return redirect(
            'quiz:detail',
            course_id,
            quiz.get_quiz_id()
        )


class QuizDetailView(View):
    # Quiz Detail View
    def get(self, request, course_id, quiz_id):
        return render(request, 'quiz/detail.html')


class QuizDeleteView(View):
    # Quiz Delete View
    def post(self, request, course_id, quiz_id):
        # delete quiz
        return redirect('quiz:list', course_id)


class QuizSubmitView(View):
    def get(self, request, course_id, quiz_id):
        pass

    def post(self, request, course_id, quiz_id):
        pass


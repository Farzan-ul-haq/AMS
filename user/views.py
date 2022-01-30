from django.shortcuts import render
from django.views import View

from core.utils.db import login_authentication_query

class LoginView(View):
    template_name = 'user/login.html'

    def get(self, request):
        return render(request, self.template_name)

    def post(self, request):
        print(request.POST)
        data = login_authentication_query(request.POST)
        return render(request, self.template_name)

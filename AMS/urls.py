from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('auth/', include('user.urls')),
    path('course/', include('course.urls')),
    path('<int:course_id>/quiz/', include('quiz.urls')),
]

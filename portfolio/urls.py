from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='portfolio-home'),
    path('web-server/', views.webserver, name='portfolio-webserver'),
    path('smart-closet/', views.smartcloset, name='portfolio-smartcloset'),
    path('self-checkout/', views.selfcheckout, name='portfolio-selfcheckout'),
    path('spotify-stats/', views.spotifystats, name='portfolio-spotifystats'),
    path('forum-api/', views.forumapi, name='portfolio-forumapi'),
]
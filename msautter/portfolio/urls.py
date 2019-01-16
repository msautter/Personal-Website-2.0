"""msautter URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
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

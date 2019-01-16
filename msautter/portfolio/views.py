from django.shortcuts import render
from django.http import HttpResponse

def home(request):
    return render(request, 'portfolio/index.html')

def webserver(request):
    return render(request, 'portfolio/web-server.html')

def smartcloset(request):
    return render(request, 'portfolio/smart-closet.html')

def selfcheckout(request):
    return render(request, 'portfolio/self-checkout.html')

def spotifystats(request):
    return render(request, 'portfolio/spotify-stats.html')

def forumapi(request):
    return render(request, 'portfolio/forum-api.html')

# Create your views here.

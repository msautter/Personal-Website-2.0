from django.shortcuts import render
from django.http import HttpResponse

def home(request):
    return HttpResponse('<h1>Home</h1>')

def webserver(request):
    return HttpResponse('<h1>Webserver</h1>')

def smartcloset(request):
    return HttpResponse('<h1>smartcloset</h1>')

def selfcheckout(request):
    return HttpResponse('<h1>selfcheckout</h1>')

def spotifystats(request):
    return HttpResponse('<h1>spotifystats</h1>')

def forumapi(request):
    return HttpResponse('<h1>forumapi</h1>')

# Create your views here.

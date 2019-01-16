from django.shortcuts import render
from django.http import HttpResponse

def home(request):
    return HttpResponse('<h1>Smart-Closet-Home</h1>')

def about(request):
    return HttpResponse('<h1>Smart-Closet-About</h1>')

# Create your views here.

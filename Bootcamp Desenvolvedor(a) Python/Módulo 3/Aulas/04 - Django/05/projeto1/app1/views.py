from django.shortcuts import render
from django.http import HttpResponse  # Serve para dar uma resposta HTTP

def index(request):
    return HttpResponse('Hello World!!!!')
#!/bin/bash
sudo apt-get install python-virtualenv
virtualenv 'djangoapp/my_django_instance'
source djangoapp/my_django_instance/bin/activate
pip install Django==1.5.1
cd djangoapp/my_django_instance && django-admin.py startproject my_django_instance
echo '*** -> Installation successfull at: "~/djangoapp/my_django_instance". Django is ready with version 1.5.1'
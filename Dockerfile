FROM python 3.9

RUN python3 manage.py runserver
CMD python manage.py runserver

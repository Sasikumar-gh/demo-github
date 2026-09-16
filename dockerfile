FROM python:latest
RUN puython app.py
CMD pip install flask

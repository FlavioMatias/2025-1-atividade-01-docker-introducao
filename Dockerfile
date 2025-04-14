FROM python:alpine

COPY App.py App.py

CMD ["python", "App.py"]
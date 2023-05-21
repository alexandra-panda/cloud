FROM python:3.11

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

RUN pip install gunicorn

EXPOSE 5000

CMD ["gunicorn", "main:app", "-b", "127.0.0.1:5000"]

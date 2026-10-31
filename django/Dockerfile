FROM python:3.13-slim

WORKDIR /app

COPY requirements/ ./requirements/

RUN pip install --no-cache-dir -r requirements/prod.txt

COPY . .

EXPOSE 8080

CMD [ "gunicorn", "config.wsgi:application", "--bind", "0.0.0.0:8080" ]
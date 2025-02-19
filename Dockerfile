FROM python:3

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["grip", "0.0.0.0:6419"]

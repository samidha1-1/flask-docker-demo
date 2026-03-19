FROM python:3.10 AS builder

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

FROM python:3.10-slim

WORKDIR /app

COPY --from=builder /usr/local/lib/python3.10 /usr/local/lib/python3.10

COPY . .

EXPOSE 5000

CMD ["python" , "app.py"]

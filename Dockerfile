FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
COPY cummins.py .
COPY config.ini .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "cummins.py"]

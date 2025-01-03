FROM python:3.10-slim
WORKDIR /app
COPY requirements.txt requirements.txt
COPY app.py app.py
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]

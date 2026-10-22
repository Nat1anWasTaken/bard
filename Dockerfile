FROM python:3.15.1-slim

COPY . .
RUN pip install -r requirements.txt

CMD ["python", "main.py"]
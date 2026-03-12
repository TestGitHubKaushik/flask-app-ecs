FROM python:3.13-slim
WORKDIR /app
RUN pip install --upgrade pip && pip install -r requirements.txt
CMD [ "python", "app.py" ]

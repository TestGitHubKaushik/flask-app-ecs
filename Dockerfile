FROM python:3.13-slim
WORKDIR /app
RUN sudo apt-get update -y && pip install -r requirements.txt
CMD [ "python", "app.py" ]

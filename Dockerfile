FROM python:3.9-alpine
WORKDIR /home/vadik/Flask/Flask-Web-App-Tutorial
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD [ "python", "./main.py" ]

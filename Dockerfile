FROM jhonatans01/python-dlib-opencv
COPY . /app
WORKDIR /Heroku
RUN pip3 install -r requirements.txt
CMD ["python3", "app.py"]
FROM tensorflow/tensorflow:latest

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

RUN apt-get install ffmpeg libsm6 libxext6  -y

CMD ["python", "app.py"]
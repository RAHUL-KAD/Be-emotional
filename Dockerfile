FROM tensorflow/tensorflow:latest

WORKDIR /app

COPY . /app

EXPOSE 8100

RUN apt-get install ffmpeg libsm6 libxext6  -y

RUN pip install -r requirements.txt

CMD ["flask", "run", "--host=0.0.0.0", "--port=8100"]
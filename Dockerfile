FROM tensorflow/tensorflow:latest

WORKDIR app

COPY . /app

RUN apt-get update

RUN apt-get install ffmpeg libsm6 libxext6  -y

RUN pip install --upgrade pip

RUN pip install -r requirements.txt 

EXPOSE 8100

CMD ["flask", "run", "--host=0.0.0.0", "--port=8100"]

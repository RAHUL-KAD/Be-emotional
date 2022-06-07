FROM tensorflow/tensorflow:latest

RUN apt-get install ffmpeg libsm6 libxext6  -y

RUN pip install -r requirements.txt

# if we create a directory after installing requiremnets then next time when we run docker file we don't have to install requiremnts again

WORKDIR /app

COPY . /app

EXPOSE 8100

CMD ["flask", "run", "--host=0.0.0.0", "--port=8100"]

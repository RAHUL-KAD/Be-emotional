# Be Emotional

Be emotional is a Web App built to perform real time emotion detection on live camera feed. I have implemented a Convolutional Neural Network and trained the network on fer2013 dataset hosted by Kaggle.
Detects upto 7 emotions for all identified faces in frame ['happy','neutral','fear','suprise','sad','disgust','anger'].
Achieved 65%(top 10 percentile accuracy) on validation dataset .
Then the saved model was used to perform emotion detection from webcamera input using OpenCV.

Dataset Downloaded from : [link](https://www.kaggle.com/deadskull7/fer2013)



Note : Make sure there is good lighting in the room to get better accuracy.

Thats it ^_^

## Referance:

[To solve the camera error](https://stackoverflow.com/questions/62929645/unable-to-open-camera-using-cv2-videocapture0-in-docker-ubuntu-host)

[Opencv error solution](https://stackoverflow.com/questions/55313610/importerror-libgl-so-1-cannot-open-shared-object-file-no-such-file-or-directo)

[Assigining the ports so flask could run in docker](https://stackoverflow.com/questions/66269187/assigning-port-when-building-flask-docker-image)

[Deploy docker image to heroku](https://blog.logrocket.com/build-deploy-flask-app-using-docker/)
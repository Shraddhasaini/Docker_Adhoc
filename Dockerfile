FROM python
# it will check for python image in docker engine if not present then will pull from dockerhub
MAINTAINER shraddhasaini99@gmail.com , 7027243301
# Developer of docker image (opt)
RUN mkdir /mycode001
# run instruction exe any linux command inside my docker image
COPY mushroom.py /mycode001/mushroom.py
CMD python /mycode001/mushroom.py

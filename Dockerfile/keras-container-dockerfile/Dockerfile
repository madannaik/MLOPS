FROM centos:latest
RUN dnf install wget -y
RUN yum install python36 -y
RUN pip3 install --upgrade pip 

RUN pip3 install tensorflow
RUN pip3 install Keras
RUN pip3 install numpy
RUN pip3 install pandas
RUN mkdir hello
RUN cd /hello
RUN touch default.py
RUN echo 'print("give the python file for executing")' > default.py
ENTRYPOINT [ "python3" ]
CMD [ "default.py" ] 

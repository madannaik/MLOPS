FROM centos:latest
RUN yum install python36 -y
RUN pip3 install numpy
RUN pip3 install keras
RUN pip3 install pandas
RUN pip3 install scikit-learn

RUN pip3 install --upgrade pip
RUN pip3 install -U virtualenv

RUN pip3 install wheel
RUN pip3 install matplotlib
RUN pip3 install seaborn
RUN touch /root/hello.py
RUN echo 'print("please give the python file to train")' > /root/hello.py
ENTRYPOINT [ "python3" ]
CMD [ "/root/hello.py" ]
VOLUME /root/machine:/python

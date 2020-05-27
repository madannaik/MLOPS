FROM centos:latest
RUN yum install python36 -y
RUN pip3 install numpy 
RUN pip3 install pandas
RUN pip3 install scikit-learn
RUN mkdir /hello/
RUN touch /root/hello.py
RUN echo 'print("please give the python file to train")' > /root/hello.py
ENTRYPOINT [ "python3" ]
CMD [ "/root/hello.py" ]
 

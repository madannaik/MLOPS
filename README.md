# MLOps : machine learning and operations
***This document discusses techniques for implementing and automating continuous integration (CI) of machine learning (ML) system***  

This project documentation is for data scientists and ML engineers who want to apply **DevOps** principles to ML systems **(MLOps)**. **MLOps** is an ML engineering culture and practice that aims at unifying ML system development (Dev) and ML system operation (Ops). Practicing MLOps means that you advocate for automation and monitoring at all steps of ML system construction, including integration, testing etc.

# ***INITIAL SETUP***
 * installed linux OS(espcially redhat) 
 * pre installed docker in linux.To install [click here](https://docs.docker.com/engine/install/)
 * pre installed jenkins in linux.Information regarding install [click here](https://www.jenkins.io/download/)
 * pre installed git in linux.To install [click here](https://git-scm.com/download/linux)

# ***setting up docker***
 build the images using the dockerfile given in Dockerfile folder 
     
     - docker build -t your_image_name:version .
      
# ***JENKINS***  
1) **JOB1**:Checks the github repository for every one minute and if any developer pushes the code to github jenkins download the code and datasets and then copy it to developer folder in base system 
![](images/image2.png)
![](images/image3.png)



2) **JOB2**:checks the downlaoded the code and analyses wheather it's a CNN/ANN/LINEAR_REGRESSION code and lauches respective docker container in linux system for training the model
![](images/image4.png)




3) **JOB3**:Checks the accuracy of the trained model and if the accuarcy is not over 90% then **JOB3** tweak the architecture of the model and push back the code to github to retrain the model for  better accuracy.This cycle goes until accuracy of 90% is not acchieved.
when the desired accuracy is achieved then **JOB4** take the role in play
![](images/image5.png)

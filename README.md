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
1) **JOB1**:Checks the github repository for every one minute and if any developer pushes the code to github jenkins download the code and copy it to developer folder
![](/images/mlops automated traning [Jenkins]%20%-%20%Personal%20%-%20%Microsoft​%20%Edge%20%5_29_2020%20%4_18_33%20%PM.png)

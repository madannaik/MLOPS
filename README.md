# MLOps : machine learning and operations
***This document discusses techniques for implementing and automating continuous integration (CI) of machine learning (ML) system***  

This project documentation is for data scientists and ML engineers who want to apply **DevOps** principles to ML systems **(MLOps)**. **MLOps** is an ML engineering culture and practice that aims at unifying ML system development (Dev) and ML system operation (Ops). Practicing MLOps means that you advocate for automation and monitoring at all steps of ML system construction, including integration, testing etc.

# INITIAL SETUP
 * installed linux OS(espcially redhat) 
 * pre installed docker in linux.To install [click here](https://docs.docker.com/engine/install/)
 * pre installed jenkins in linux.Information regarding install [click here](https://www.jenkins.io/download/)
 * pre installed git in linux.To install [click here](https://git-scm.com/download/linux)

# setting up docker
 * build the images using the dockerfile given in Dockerfile folder 
    - docker compose up -d your_image_name:version .

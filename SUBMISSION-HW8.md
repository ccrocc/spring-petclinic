## [Homework 8] SE-441 Continuous Delivery and DevOps 
- Name: Chengcheng Luo
- Student ID: 1924540

## Deliverables [50 pts]
> For this week, please provide screen captures uploaded and embedded into the SUBMISSIONS.md file the show:

### DOCKER
1. [5 pts] Your dockerfile. Please provide a link to this file rather than a screen capture.
[Dockerfile](Dockerfile_1.1)

2. [5 pts] Your running docker instance as shown by a ps command.
![Screen Capture #1.2](images/hw8/1.2.png)

3. [5 pts] Your browser accessing the main page of the website from your local container.
![Screen Capture #1.3](images/hw8/1.3.png)

### DOCKER COMPOSE - MYSQL ONLY
1. [5 pts] The output from the docker-compose up command.
![Screen Capture #2.1](images/hw8/2.1.png)

2. [5 pts] Your browser accessing the “Veterinarians” page of the website from your local container when you run the application from the host system.
![Screen Capture #2.2](images/hw8/2.2.png)

3. [5 pts] A section of the stack trace generated when you attempt to run the application container that has been updated to use MySQL.
![Screen Capture #2.3.1](images/hw8/2.3.1.png)
... ...
![Screen Capture #2.3.2](images/hw8/2.3.2.png)

### DOCKER COMPOSE - APP SERVER AND MYSQL
1. [5 pts] Your updated docker-compose.yml file containing the application server, built from your local Dockerfile, and the existing MySQL configuration. Please provide a link to this file rather than a screen capture.
[docker-compose.yml](docker-compose.yml)

2. [5 pts] Your updated application-mysql.properties file containing the URL change for the database server. Please provide a link to this file rather than a screen capture.
[application-mysql.properties](src/main/resources/application-mysql.properties)

3. [5 pts] The output from the docker-compose up command.
![Screen Capture #3.3](images/hw8/3.3.png)

4. [5 pts] Your browser accessing the “Veterinarians” page of the website from your local con- tainer.
![Screen Capture #3.4](images/hw8/3.4.png)

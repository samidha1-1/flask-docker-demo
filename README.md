#  Flask App with Multi-Stage Docker Deployment

This project demonstrates how to containerize a simple Flask application using Docker and optimize the image using a multi-stage Docker build. The application is deployed on an AWS EC2 instance and accessed via a web browser.

---

##  Project Overview

- Built a simple Flask web application  
- Containerized the application using Docker  
- Used multi-stage Docker build to reduce image size  
- Deployed the container on AWS EC2  
- Accessed the application through a public IP in the browser  

---

##  Tech Stack

- Python  
- Flask  
- Docker  
- AWS EC2  

---


##  How It Works

1. Flask app runs on port 5000  
2. Docker container is built using a multi-stage Dockerfile  
3. Image is deployed and run on EC2  
4. Port 5000 is exposed to access the app via browser  

---

##  Docker Setup

### Build the Docker image

```bash
docker build -t flask-app .


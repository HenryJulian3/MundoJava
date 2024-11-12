# UNIVERSIDAD CENTRAL DEL ECUADOR
## Distributed Programming
### Henry Julián Pulupa Calderón

## Program Description
The **MundoJava** project is a simple web application that displays the message "Hello World with JavaScript" on the browser screen. The program is made with HTML and JavaScript, and its purpose is to serve as a demonstration of how to create a basic web page using these programming languages.

The application is packaged in a Docker image to facilitate its deployment and execution in any environment that supports Docker, making the process fast and easy.

## Programming languages ​​used
- **HTML**: For the structure of the web page.
- **JavaScript**: To manipulate the DOM and update the content of the page.
- **Docker**: To create an image containing the application and facilitate its deployment in any Docker-compatible environment.

## How to run the program by downloading the image from Docker Hub
To run this project on your local machine, you must have Docker installed. Follow these steps:

1. **Make sure you have Docker installed**.

2. **Download the image from Docker Hub**:

Run the following command in your terminal to download the project image from Docker Hub:
```
docker pull henryjulian/mundojava:latest
```
3. **Run the image on your local machine**:

Once the image has been downloaded, run the following command to start the container
```
docker run -p 8080:80 henryjulian/mundojava:latest
```
This will start a web server on your local machine on port 8080.

4. **Access the program**:

Open your web browser and navigate to http://localhost:8080 to see the "Hello World with JavaScript" message.

## Deploying the program in Serverless Render
To view the execution of the message to be displayed, just click [here](https://mundojava.onrender.com)

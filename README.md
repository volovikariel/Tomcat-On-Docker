# Instructions

## Prereq to run

Install Docker from here: https://docs.docker.com/engine/install/

## Running from DockerHub

1. Create a container from the image by typing the following in your terminal: `docker run --rm -d --name mockapp -p 5678:8080 pshychozpath/mock-app`
2. Visit the website at: http://localhost:5678/mockapp/
3. To stop tomcat and delete the container, run: `docker rm -f mockapp`
4. To delete the image, run `docker rmi pshychozpath/mock-app`

## Running locally

1. Clone the repo
2. Situate yourself in the base of this repository
3. Build the Docker image and create+run the container by typing the following in your terminal: `docker compose -f compose.yaml up --detach`
4. Visit the website at: http://localhost:5678/mockapp/
5. To stop tomcat and delete the container, run: `docker rm -f mockapp`
6. To delete the image, run: `docker rmi mockapp-tomcat`

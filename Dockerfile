FROM        node:8 # node version
WORKDIR     /app # directory of your app in Docker container
COPY        package.json /app 
RUN         npm install
RUN         npm install nodemon -g
COPY        . /app
CMD         nodemon server.js
EXPOSE      4000 # port to expose your app
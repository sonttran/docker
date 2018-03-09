# Run Node.js server in Docker container
* Build your image
```
docker build -t server .
```
* Run your container on port `4000:4000` (`local port : container port`)
```
docker run  -p 4000:4000 node-server
```
* Alternatively, run your container with `-v` flag
```
docker run  -p 4000:4000 -v /Path/to/your/local/file:/app node-server
```
* In your local machine, open your web browser and visit `localhost:4000`. To see response.
```
Hello world 3!
```
* Stop a docker container with id
```
docker stop 723323cef054
```
* Log in to your container with container id
```
docker exec -it 922ded5f2c87 bash
```
* See your image and container status
```
docker ps
```
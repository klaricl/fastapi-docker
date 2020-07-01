## Quick Start

The Dockerfile and main.py were created.

The image has to be build and run with the following commans (you have to be in the folder where the Dockerfile is)

`docker build -t myimage .`
`docker run -d --name mycontainer -p 80:80 myimage`

After that call the IP Adress of the Host you are running the docker image. You can also call the follosing URL
`http://<IP_ADRESS>/items/1`
Int this case, you will get the following response:
```json 
{"item_id":1,"q":null}
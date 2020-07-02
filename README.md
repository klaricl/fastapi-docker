## Quick Start

The Dockerfile and main.py were created.

The image has to be build and run with the following commans (you have to be in the folder where the Dockerfile is)

`docker build -t myimage .`

`docker run -d --name mycontainer -p 80:80 myimage`

After that call the IP Adress of the Host you are running the docker image. You can also call the follosing URL
`http://<IP_ADRESS>/items/1`
Int this case, you will get the following response:
```json 
{
    "item_id":1,
    "q":null
}
```
## Requirements ##
The libraries required by the project are listed in the requiremnts.txt file
The following content is added to the requiremnts.txt file:
* jinja2 - for rendering html file
* sqlalchemy - an SQL interface
* 

## Additional reading and sources
[Homepage](https://fastapi.tiangolo.com/)
[Youtube tutorial to create simple Stock overview page](https://www.youtube.com/watch?v=5GorMC2lPpk)
* There are 4 or 5 videos available in the series
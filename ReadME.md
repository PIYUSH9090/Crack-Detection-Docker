ReadME.md


We already seen before crack detection so now if we want to see crack detection in docker than we need to add the docker which i already made. 

after the clone or download this repo, you need to give this command first for making the container image ~ 
```
sudo docker build -t concrete_detection(container image name) .
```

Than we will make the container and enter into that by this command ~ 
```
sudo docker run -it --entrypoint=/bin/bash concrete_detection
```
After that command you will get into the container soyou have to run the python file as it isrun outside of docker with this command ~
```
python CrackDetection.py
```
Then your program will run in the docker. 

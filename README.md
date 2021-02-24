README.md 


We already seen before crack detection in docker so now we will see multiple image crack detection in docker.

After the clone or download this repo, you need to give this command first for making the container image ~ 
```
sudo docker build -t multiple_image .(container image name) .
```
Than we will make the container and enter into that by this command ~ 
```
sudo docker run -it --entrypoint=/bin/bash multiple_image
```
After that command you will get into the container so you have to run the python file as it is run outside of docker with this command ~ 
```
python CrackDetection.py
```
If you want to specify the program is working or not please enter below commands, if you can able to see 2 images after last command then this program is working.

Enter this command after enter to the container like this...
root@c6826dba26c3:/app# 
now you can enter these command 
```
cd Output-Set
```

```
ls
```

```
cd ../
```

```
python CrackDetection.py  
```

```
cd Output-Set 
```

```
ls
```


Thankyou.....

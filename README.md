# Play scala project dockerized using openjdk:8-jre to reduce size


* To run

```./build.sh```

```docker run -it -p 9000:9000 -p 9191:9191 --rm imagename```

 -p for publish flag, we are saying that we are mapping port in host machine to port in process network


### Size of image is 305MB


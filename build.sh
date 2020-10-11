
echo "** Create the executable app"

sbt dist

echo "** Create the docker image"
set -x && unzip -d svc target/universal/*.zip && mv svc/*/* svc/ && rm svc/bin/*.bat && mv svc/bin/* svc/bin/play-scala-dockerize

docker build -t play:latest .
# docker rm -f rtmp
# docker build -f rtmp.dockerfile -t rtmp .
# docker run -td --name rtmp -p 1935:1935 rtmp

# docker run -d -p 1935:1935 --name nginx-rtmp tiangolo/nginx-rtmp

docker pull alfg/nginx-rtmp
docker run -it -p 1935:1935 -p 8080:80 --rm alfg/nginx-rtmp
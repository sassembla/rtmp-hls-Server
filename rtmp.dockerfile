FROM alfg/nginx-rtmp

# COPY nginx.conf /etc/nginx/nginx.conf

ENTRYPOINT touch a.txt && tail -f a.txt
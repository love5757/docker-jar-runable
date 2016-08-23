
docker run --name jar_runable \
-d -p 8080:80 \
-v $(PWD)/log/nginx:/var/log/service \

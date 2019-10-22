#git clone http://10.0.60.3/advansat/web.git web
#git clone http://10.0.60.3/advansat/advansat-api.git api

cd ./web && git pull "http://user:pass@host/advansat/web.git" development

cd ../api && git pull "http://user:pass@host/advansat/advansat-api.git" develop

cd ..

docker-compose up -d --build

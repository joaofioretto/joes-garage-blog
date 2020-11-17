docker build -t dgjoao /home/busercamp/joao
docker stop dgjoao
docker rm dgjoao
docker run -d -p 8006:8000 --name=dgjoao \
 -v /home/busercamp/joao/dbdata:/dbdata \
 --env-file=/home/busercamp/joao/dg.properties \
 dgjoao \
 ./start_prod.sh

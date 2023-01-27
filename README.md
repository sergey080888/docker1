Для замены страницы приветсвия Nginx на index.html необходимо:
1.смонтировать образ 
 docker docker build -t my-nginx .
2.запустить образ my-nginx командой
 docker run --name my-nginx-server -d -p 8081:80 my-nginx
3. Проверить результат
curl localhost:8081 

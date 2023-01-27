Для замены страницы приветсвия Nginx на index.html необходимо:<br> 
1.смонтировать образ <br> 
 docker docker build -t my-nginx .<br> 
2.запустить образ my-nginx командой<br> 
 docker run --name my-nginx-server -d -p 8081:80 my-nginx<br> 
3. Проверить результат<br> 
curl localhost:8081 <br> 

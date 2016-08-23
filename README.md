# StackLemp-CI

Stack LEMP - Automated Build

Este stack contiene una imagen de:

  Nginx
  PHP7
  cAdvisor
  MySQL
  PhpMyAdmin

Puedes levantar el entorno con Docker compose, con el comando:
  docker-compose up -d 
  
Para testear con docker manualmente:
  docker-compose up -f test-lemp.yml -d
  docker logs <container_nginx>
  docker wait <container_nginx>
  
Esta imagen esta automatizada en docker-hub

# Zend Framework 1

Docker - Zend Framework 1 (PHP 5.6) - MongoDB - Memcached (2.2.0)

Proyecto generado a partir del tar.gz [Zend Framework 1](https://packages.zendframework.com/releases/ZendFramework-1.12.18/ZendFramework-1.12.18.tar.gz) con zf.sh ubicado en la carpeta bin

## Inicio

- Crear las carpetas cache y logs en la raíz del proyecto.

- Copiar la carpeta Zend que se encuentra en la carpeta library del tar.gz [Zend Framework 1](https://packages.zendframework.com/releases/ZendFramework-1.12.18/ZendFramework-1.12.18.tar.gz) a la carpeta library del proyecto.

## Docker

- Para la primera vez que se levanta el proyecto con docker o se cambie los archivos de docker ejecutar:
 
```bash
sudo docker-compose up --build -d
```

- En las siguientes oportunidades ejecutar:

Para levantar:
```bash
sudo docker-compose start
```
Para detener:
```bash
sudo docker-compose stop
```
- Para ingresar al contenedor ejecutar:
```bash
sudo docker-compose exec webserver bash
```

- Si se tiene dependencias con composer, para instalarlas, dentro del contenedor con docker ejecutar:
```bash
composer install
``` 
- Para ver la web:

Sin virtualhost:
```bash
http://localhost:8282
```
Con virtualhost: Si se usa Linux, agregar en /etc/hosts de la pc host la siguiente linea:
```bash
184.28.128.10    local.zfuno.com
```
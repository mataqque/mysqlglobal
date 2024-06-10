FROM mysql:latest

# Establecer variables de entorno para la contraseña de MySQL
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=lazo
ENV MYSQL_USER=lazo
ENV MYSQL_PASSWORD=lazo

# Exponer el puerto 3306 para permitir la conexión
EXPOSE 3306
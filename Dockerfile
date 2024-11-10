# Usa una imagen base de Node.js
FROM node:18

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo JavaScript al contenedor
COPY hola.js .

# Comando para ejecutar la aplicación
CMD ["node", "hola.js"]

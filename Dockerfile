# Usa una imagen base de Node.js
FROM node:18

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto de los archivos
COPY . .

# Expone el puerto en el que corre la aplicación
EXPOSE 3000

# Comando para ejecutar la aplicación
CMD ["node", "hola.js"]

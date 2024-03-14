FROM python:latest

# Copia los archivos de tu aplicación al directorio de trabajo del contenedor
COPY . /app

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Instala las dependencias de tu aplicación
# RUN pip install --no-cache-dir -r requirements.txt

# Comando para ejecutar tu aplicación cuando se inicie el contenedor
CMD ["python", "app.py"]
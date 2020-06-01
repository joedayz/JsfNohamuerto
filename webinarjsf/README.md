

Pasos para ejecutar el proyecto:

1. Clona el repositorio Git
2. Navega a  `webinarjsf`
3. Construye la aplicación con `mvn clean package`
4. Asegurate de tener levantado tu Docker for Desktop
5. Construye la imagen docker con  `docker build -t webinarjsf .`
6. Inicia el contenedor docker con `docker run -p 8080:8080 webinarjsf`
7. Espera hasta que levante Payara server y ve a  `http://localhost:8080/customers.xhtml`

NOTA: 

1. Tambien puedes correr el buildAndRun.bat o buildAndRun.sh (el hace todos esos pasos) 
acorde a tu Sistema operativo.

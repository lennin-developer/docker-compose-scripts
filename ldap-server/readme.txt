open el browser en http://localhost:8001/

En la pantalla que muestre, seleccionamos la opcion "I already have a database"

y luego en la siguiente pantalla "Connect to Redis Database"

En el formulario que muestra solo completamos Host,Port y Name
Host=redis (debe ser el mismo nombre del servicio que definimos en nuestro compose services:redis)
Port=6379
Name=redis-local -->(puede ser cualquier nombre que asignemos)

los campos Username, password y TLS son opcionales

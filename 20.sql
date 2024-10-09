/*Escribe una consulta SQL que seleccione el nombre y el precio de los 
productos cuyo precio sea mayor que el promedio de precios de los 
productos de una categoría específica (por ejemplo, 'Electrónica').*/
SELECT nombre, precio FROM productos 
WHERE precio > (SELECT AVG(precio) FROM productos
WHERE categoria = "Libros");
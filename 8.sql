/*Escribe una consulta SQL que seleccione el nombre y el precio de los 
productos cuyo precio sea mayor que el promedio de precios de todos los 
productos*/
SELECT nombre, precio FROM productos
WHERE precio > (SELECT AVG(precio) FROM productos);
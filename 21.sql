/*Escribe una consulta SQL que seleccione el nombre y el precio de los 
productos cuyo precio sea mayor que el promedio de precios de los 
productos de la misma categoría y que hayan sido lanzados después de 
una fecha específica (por ejemplo, '2020-01-01').*/
SELECT * FROM productos e1
WHERE precio > (SELECT AVG(precio) FROM productos e2
WHERE e1.categoria = e2.categoria)
AND fecha_lanzamiento > '2020-01-01';

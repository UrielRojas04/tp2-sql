/*Escribe una consulta SQL que seleccione el nombre y el precio de los 
productos cuyo precio sea mayor que el precio mínimo de los productos 
de la misma categoría.*/
SELECT nombre, precio FROM productos e1
WHERE precio > (SELECT MIN(precio) FROM productos e2
WHERE e1.categoria = e2.categoria);

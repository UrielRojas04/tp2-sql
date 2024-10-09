/*Escribe una consulta SQL que seleccione el nombre y el precio de los 
productos cuyo precio sea mayor que el promedio de precios de los 
productos de la misma categoría y que tengan un proveedor asignado 
(proveedor_id no es NULL).*/
SELECT nombre,precio,proveedor_id FROM productos e1 
WHERE precio > (SELECT AVG (precio) FROM productos e2
WHERE e1.categoria = e2.categoria)
AND proveedor_id IS NOT NULL;

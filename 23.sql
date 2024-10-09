CREATE TABLE proveedores (
    id INT PRIMARY KEY,
    nombre_proveedor VARCHAR(255) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(20)
);
INSERT INTO proveedores (id, nombre_proveedor, direccion, telefono) 
VALUES
(1, 'Proveedor A', 'Dirección A', '1234567890'),
(2, 'Proveedor B', 'Dirección B', '0987654321'),
(3, 'Proveedor C', 'Dirección C', '1122334455'),
(4, 'Proveedor D', 'Dirección D', '6677889900');

-- COMANDO PARA LA CREACIÓN DE LA BD.
CREATE SCHEMA DB_ECOMMERCE_YOGA;

-- COMANDO PARA CORRER LA BD.
USE DB_ECOMMERCE_YOGA;

-- ELIMINACIÓN DE LA BD.
DROP SCHEMA ECOMMERCE_YOGA;

-- COMANDO PARA LA CREACIÓN DE LAS TABLAS DE LA BASE DE DATOS.

CREATE TABLE if not exists Direcciones -- DESCRIPCIÓN: Esta tabla trae toda la información con respecto a la ciudad, número, calle de dos tablas, la de Clientes y Proveedores.
(
	id_direccion int primary key auto_increment,
    ciudad varchar(20) not null,
    numero int not null,
    calle varchar(20) not null    
);


CREATE TABLE if not exists Stock -- DESCRIPCIÓN: Esta tabla tiene una columna con el _id y la cantidad de stock.
(
	id_stock int primary key auto_increment,
    cantidad int not null
);

CREATE TABLE if not exists Categorías  -- DESCRIPCIÓN: Esta tabla tiene como información el _id y el nombre de la categoría que a futuro será dividida en 3 categorías (Yoga, Meditación, mats).
(
	id_categoria int primary key auto_increment,
    nombre varchar(25) not null
);

CREATE TABLE if not exists Proveedores -- DESCRIPCIÓN: Esta tabla tiene información principalmente del nombre, CUIT, y la dirección del proveedor, esta ultima está asociada con la tabla Direcciones. 
(
	id_proveedor int primary key auto_increment,
    id_direccion int,
    nombre varchar(25) not null,
    CUIT int not null,
	foreign key (id_direccion ) references Direcciones (id_direccion)
);

CREATE TABLE if not exists Productos -- DESCRIPCIÓN: Esta tabla contiene información de todos los productos del E-commerce como el nombre, descripción, imagen.
(
	id_producto int primary key auto_increment,
    id_stock int,
    id_categoria int,
    id_proveedor int,
    nombre varchar(50) not null,
    descripcion text(100),
    imagen text(100) not null,
    foreign key (id_categoria) references Categorias(id_categoria),
    foreign key (id_stock) references Stock(id_stock),
    foreign key (id_proveedor) references Proveedores(id_proveedor)
);

CREATE TABLE if not exists Clientes -- DESCRIPCIÓN: La tabla muestra la siguiente información; nombre, apellido, dni, teléfono y dirección de todos los clientes que han hecho alguna compra.
(
	id_cliente int primary key auto_increment,
    id_direccion int,
    nombre varchar(25) not null,
    apellido varchar(25) not null,
    dni int not null,
    telefono int not null,
    foreign key (id_direccion ) references Direcciones (id_direccion)
);

CREATE TABLE if not exists Ventas -- DESCRIPCIÓN: Esta tabla contiene como información cinco columnas; el _id, número de factura, nombre del cliente , precio total de la venta y la fecha de la venta.
(
	id_venta int primary key auto_increment,
    id_cliente int ,
    numero_factura int not null,
    nombre_cliente varchar(25) not null,
    precio_total int not null,
    fecha date not null,
    foreign key (id_cliente) references Clientes (id_cliente)
);

CREATE TABLE if not exists Detalle_de_ventas  -- DESCRIPCIÓN: Esta tabla contiene información el precio de cada producto, la cantidad de productos. Está asociada con la tabla Ventas y Productos.
(
	id_detalle_de_venta int primary key auto_increment,
    id_venta int,
    id_producto int,
    precio_producto int not null,
    cantidad_producto int not null,
    foreign key (id_venta) references Ventas (id_venta),
    foreign key (id_producto) references Productos (id_producto)
);


CREATE TABLE if not exists Precios  -- DESCRIPCIÓN: Esta tabla posee 6 columnas; el _id correspondiente, el _id de la tabla asociada de Productos, fecha de inicio, fecha de finalización, precio.
(
	id_precio int primary key auto_increment,
    id_producto int,
    fecha_inicio date not null,
    fecha_fin date not null,
    precio int not null,
    foreign key (id_producto) references Productos (id_producto)
);

CREATE TABLE if not exists Descuentos -- DESCRIPCIÓN: Esta tabla tiene información principalmente del porcentaje de descuento que se le hace a los productos, destacándola en la página.
(
	id_descuento int primary key auto_increment,
    id_producto int,
    fecha_inicio date not null,
    fecha_fin date not null,
    porcentaje_oferta int not null,
    foreign key (id_producto) references Productos (id_producto)
);

-- COMANDO PARA ELIMINAR LAS TABLAS EXISTENTES EN LA BASE DE DATOS.
DROP TABLE Direcciones;
DROP TABLE Stock;
DROP TABLE Categorias;
DROP TABLE Proveedores;
DROP TABLE Productos;
DROP TABLE Clientes;
DROP TABLE Ventas;
DROP TABLE Detalle_de_ventas;
DROP TABLE Precios;
DROP TABLE Descuentos;


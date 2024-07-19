create database SGBDIN5CM;

use SGBDIN5CM;

create table Productos(
	productoId int not null auto_increment,
    nombreProducto varchar(30),
    marcaProducto varchar(30),
    descripcionProducto varchar(30),
    precioProducto decimal (10,2),
    primary key PK_productoId(productoId)
    
    
);
select * from Productos;
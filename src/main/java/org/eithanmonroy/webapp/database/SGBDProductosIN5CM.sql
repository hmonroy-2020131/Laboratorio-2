create database SGBDProductosIN5CM;

use SGBDProductosIN5CM;

create table Productos(
	productoId int not null auto_increment,
    nombreProducto varchar(30),
    marcaProducto varchar(30),
    descripcionProducto varchar (30),
    precio decimal (10.2),
    primary key PK_productoId(productoId)
);

insert into Productos (nombreProducto,marcaProducto,descripcionProducto,precio) values
	("Coca","Cocacola","Bebida", 10);
    
select * from Productos;
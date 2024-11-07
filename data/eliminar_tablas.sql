USE GD2C2024
GO

-- BORRAR DATOS
DELETE FROM [PIZZA_VIERNES_UADE].[detalle_factura]
DELETE FROM [PIZZA_VIERNES_UADE].[detalle_venta]
DELETE FROM [PIZZA_VIERNES_UADE].[publicacion]
DELETE FROM [PIZZA_VIERNES_UADE].[producto]
DELETE FROM [PIZZA_VIERNES_UADE].[subrubro]
DELETE FROM [PIZZA_VIERNES_UADE].[envio]
DELETE FROM [PIZZA_VIERNES_UADE].[detalle_pago]
DELETE FROM [PIZZA_VIERNES_UADE].[pago]
DELETE FROM [PIZZA_VIERNES_UADE].[venta]
DELETE FROM [PIZZA_VIERNES_UADE].[medio_pago]
DELETE FROM [PIZZA_VIERNES_UADE].[tipo_medio_pago]
DELETE FROM [PIZZA_VIERNES_UADE].[rubro]
DELETE FROM [PIZZA_VIERNES_UADE].[producto_marca]
DELETE FROM [PIZZA_VIERNES_UADE].[producto_modelo]
DELETE FROM [PIZZA_VIERNES_UADE].[concepto_factura]
DELETE FROM [PIZZA_VIERNES_UADE].[factura]
DELETE FROM [PIZZA_VIERNES_UADE].[domicilio]
DELETE FROM [PIZZA_VIERNES_UADE].[vendedor]
DELETE FROM [PIZZA_VIERNES_UADE].[cliente]
DELETE FROM [PIZZA_VIERNES_UADE].[usuario]
DELETE FROM [PIZZA_VIERNES_UADE].[almacen]
DELETE FROM [PIZZA_VIERNES_UADE].[localidad]
DELETE FROM [PIZZA_VIERNES_UADE].[provincia]
GO

-- borrar triggers

-- DROP TABLES
DROP TABLE [PIZZA_VIERNES_UADE].[detalle_factura]
DROP TABLE [PIZZA_VIERNES_UADE].[detalle_venta]
DROP TABLE [PIZZA_VIERNES_UADE].[publicacion]
DROP TABLE [PIZZA_VIERNES_UADE].[producto]
DROP TABLE [PIZZA_VIERNES_UADE].[subrubro]
DROP TABLE [PIZZA_VIERNES_UADE].[envio]
DROP TABLE [PIZZA_VIERNES_UADE].[detalle_pago]
DROP TABLE [PIZZA_VIERNES_UADE].[pago]
DROP TABLE [PIZZA_VIERNES_UADE].[venta]
DROP TABLE [PIZZA_VIERNES_UADE].[medio_pago]
DROP TABLE [PIZZA_VIERNES_UADE].[tipo_medio_pago]
DROP TABLE [PIZZA_VIERNES_UADE].[rubro]
DROP TABLE [PIZZA_VIERNES_UADE].[producto_marca]
DROP TABLE [PIZZA_VIERNES_UADE].[producto_modelo]
DROP TABLE [PIZZA_VIERNES_UADE].[concepto_factura]
DROP TABLE [PIZZA_VIERNES_UADE].[factura]
DROP TABLE [PIZZA_VIERNES_UADE].[domicilio]
DROP TABLE [PIZZA_VIERNES_UADE].[vendedor]
DROP TABLE [PIZZA_VIERNES_UADE].[cliente]
DROP TABLE [PIZZA_VIERNES_UADE].[usuario]
DROP TABLE [PIZZA_VIERNES_UADE].[almacen]
DROP TABLE [PIZZA_VIERNES_UADE].[localidad]
DROP TABLE [PIZZA_VIERNES_UADE].[provincia]
GO

-- DROP PROCEDURES
DROP PROCEDURE PIZZA_VIERNES_UADE.migrar_usuarios_clientes_vendedores_y_domicilios;
DROP PROCEDURE PIZZA_VIERNES_UADE.migrar_pagos;
DROP PROCEDURE PIZZA_VIERNES_UADE.migrar_todo;

--GO

DROP SCHEMA [PIZZA_VIERNES_UADE]
GO
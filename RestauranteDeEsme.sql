-- Database: RestauranteDeEsme

-- DROP DATABASE IF EXISTS "RestauranteDeEsme";

CREATE DATABASE "RestauranteDeEsme"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Spanish_Mexico.1252'
    LC_CTYPE = 'Spanish_Mexico.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
SELECT * FROM clientes;
SELECT * FROM platillos;
SELECT * FROM pedidos;
SELECT * FROM pedidos_platillos;
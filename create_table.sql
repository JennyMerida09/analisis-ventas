-- =========================================
-- Proyecto: Análisis de ventas
-- Archivo: create_table.sql
-- Base de datos: SQLite
-- Autora: Jennifer Merida
-- =========================================

DROP TABLE IF EXISTS ventas;

CREATE TABLE ventas (
    id INTEGER PRIMARY KEY,
    fecha DATE,
    producto TEXT,
    categoria TEXT,
    monto DECIMAL(10,2),
    metodo_pago TEXT
);

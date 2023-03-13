create database alpesonline;

CREATE TABLE asignaciones(
    id varchar(36) NOT NULL COMMENT 'Llave primaria',
    fecha_creacion DATETIME NOT NULL COMMENT 'Fecha de creación del registro',
    fecha_actualizacion DATETIME NOT NULL COMMENT 'Fecha de actualización del registro',
    zona VARCHAR(255),
    hora_salida DATETIME NOT NULL COMMENT 'Hora de salida del usuario',
    tiempo_estimado int,
    driver_id VARCHAR(36)
);

CREATE TABLE drivers (
    id varchar(36) NOT NULL PRIMARY KEY COMMENT 'Llave primaria',
    nombre VARCHAR(255)
)
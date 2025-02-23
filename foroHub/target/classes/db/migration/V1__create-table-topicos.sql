CREATE TABLE topicos (
                         id BIGINT NOT NULL AUTO_INCREMENT,
                         titulo VARCHAR(100) NOT NULL UNIQUE,
                         mensaje VARCHAR(500) NOT NULL UNIQUE,
                         autor VARCHAR(100) NOT NULL,
                         curso VARCHAR(100) NOT NULL,
                         sin_respuesta BOOLEAN DEFAULT TRUE,
                         fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                         PRIMARY KEY (id)
);
-- Crear la tabla platos
CREATE TABLE platos (
    idPlato INT PRIMARY KEY,
    nombrePlato VARCHAR(255) NOT NULL,
    precioPlato VARCHAR(255) NOT NULL,
    tipoPlato VARCHAR(255) NOT NULL
);

-- Insertar datos iniciales
INSERT INTO platos (idPlato, nombrePlato, precioPlato, tipoPlato) VALUES
(1, 'Plato 1', 10.99, 'Entrada'),
(2, 'Plato 2', 15.99, 'Principal'),
(3, 'Plato 3', 5.99, 'Postre');
USE veterinaria_patitas_felices;

INSERT INTO duenos (nombre, apellido, telefono, direccion) VALUES
('Juan', 'Pérez', '123456789', 'Calle Falsa 123'),
('María', 'Gómez', '987654321', 'Avenida Siempre Viva 742'),
('Carlos', 'López', '555123456', 'Boulevard Central 456');

INSERT INTO mascotas (nombre, especie, fecha_nacimiento, id_dueno) VALUES
('Firulais', 'Perro', '2018-05-10', 1),
('Michi', 'Gato', '2020-11-22', 2),
('Rex', 'Perro', '2019-07-15', 3);

INSERT INTO veterinarios (nombre, apellido, matricula, especialidad) VALUES
('Ana', 'Martínez', 'VET001', 'Medicina General'),
('Luis', 'Rodríguez', 'VET002', 'Cirugía'),
('Sofía', 'Fernández', 'VET003', 'Dermatología');

INSERT INTO historial_clinico (id_mascota, id_veterinario, descripcion) VALUES
(1, 1, 'Chequeo general, todo en orden.'),
(2, 3, 'Tratamiento para dermatitis.'),
(3, 2, 'Cirugía menor realizada con éxito.');
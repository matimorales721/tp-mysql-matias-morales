USE veterinaria_patitas_felices;

UPDATE duenos SET direccion = 'Calle Nueva 456' WHERE id = 1;
UPDATE veterinarios SET especialidad = 'Medicina Interna' WHERE id = 1;
UPDATE historial_clinico set descripcion = 'Chequeo general, se recomienda vacunación.' where id = 1;

DELETE FROM mascotas WHERE id = 3;
SELECT * FROM historial_clinico WHERE id_mascota = 3;
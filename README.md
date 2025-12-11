# 🐾 Veterinaria Patitas Felices - Base de Datos MySQL

Proyecto de base de datos relacional para la gestión de una veterinaria, desarrollado con MySQL.

## 🗂️ Estructura de la Base de Datos

La base de datos `veterinaria_patitas_felices` está compuesta por 4 tablas principales:

### Tablas

1. **duenos** - Información de los propietarios de mascotas
2. **mascotas** - Registro de las mascotas atendidas
3. **veterinarios** - Información del personal veterinario
4. **historial_clinico** - Registro de consultas y tratamientos

## 🚀 Instrucciones de Uso

### Instalación

1. **Clonar el repositorio**

   ```bash
   git clone https://github.com/matimorales721/tp-mysql-matias-morales.git
   cd tp-mysql-matias-morales
   ```

2. **Ejecutar los scripts en orden**

   Desde MySQL Command Line o tu cliente preferido:

   ```sql
   -- Paso 1: Crear la base de datos y tablas
   source 01-creates.sql;

   -- Paso 2: Insertar datos de prueba
   source 02-inserts.sql;

   -- Paso 3: Ejecutar actualizaciones
   source 03-updates.sql;

   -- Paso 4: Ejecutar consultas solicitadas
   source 04-selects.sql;
   ```

## 👨‍💻 Autor

**Matías Morales**

- GitHub: [@matimorales721](https://github.com/matimorales721)

## 📝 Licencia

Este proyecto es de uso educativo para el Trabajo Práctico de MySQL.

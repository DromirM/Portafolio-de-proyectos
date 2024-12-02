USE portalAdminDB;

CREATE TABLE usuarios(
id_usuario INT IDENTITY(1,1) PRIMARY KEY,
nombre VARCHAR(100) NOT NULL,
dni CHAR(8) NOT NULL,
numero_afiliado VARCHAR(12) NOT NULL,
telefono VARCHAR(20) NOT NULL,
fecha_alta DATETIME DEFAULT GETDATE(), 
fecha_baja DATETIME

);

GO

CREATE TABLE beneficios(
id_beneficio INT IDENTITY(1,1) PRIMARY KEY,
nombre VARCHAR(100) NOT NULL,
detalles VARCHAR(200) NOT NULL,
imagen VARBINARY(MAX) NOT NULL,
fecha_inicio DATETIME DEFAULT GETDATE(),
fecha_fin DATETIME,

);

GO
INSERT INTO T_CONCESIONARIA (nombre_concesionaria,descripcion_concesionaria, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente) VALUES
('Hernández Motores', 'Hernández Motores', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Balmaceda', 'Balmaceda', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Aste', 'Aste', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('AutoFip', 'AutoFip', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Automotora Chicureo', 'Automotora Chicureo', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Bruno Fritsch', 'Bruno Fritsch', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Kovacs', 'Kovacs', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Lira Larrain', 'Lira Larrain', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Peugeot', 'Peugeot', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Portillo', 'Portillo', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Valenzuela Delarze', 'Valenzuela Delarze', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Alameda', 'Alameda', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Covema', 'Covema', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Tecnosur', 'Tecnosur', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Tecnocid', 'Tecnocid', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Difor', 'Difor', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Arecheta', 'Arecheta', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL);

INSERT INTO T_MARCA (nombre_marca, descripcion_marca, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente) VALUES
('Peugeot', 'Peugeot', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL);

INSERT INTO T_MODELO (id_marca, nombre_modelo, descripcion_modelo, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente) VALUES
(1, 'Allure BlueHDi 130 EAT8', 'Allure BlueHDi 130 EAT8', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
(1, 'Allure BlueHDi 100', 'Allure BlueHDi 100', CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL);

INSERT INTO T_REGISTROS_MARCA_CONCESIONARIA (id_marca, id_concesionaria) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17);

INSERT INTO T_REGISTROS_MODELO_SUCURSAL (id_modelo, id_sucursal) VALUES
(1,1);

INSERT INTO T_SUCURSAL (nombre_sucursal, descripcion_sucursal, id_comuna, id_concesionaria, direccion_sucursal, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente) VALUES
('Antofagasta', 'Antofagasta', 2, 1, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Calama', 'Calama', 12, 1, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Copiapó', 'Copiapó', 17, 2, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('La Serena', 'La Serena', 26, 2, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Ovalle', 'Ovalle', 36, 2, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Valparaíso', 'Valparaíso', 41, 3, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Viña del Mar', 'Viña del Mar', 47, 3, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Curauma', 'Curauma', 41, 3, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Los Andes', 'Los Andes', 49, 4, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Colina', 'Colina', 314, 5, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Mall Plaza Tobalaba', 'Mall Plaza Tobalaba', 311, 6, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Mall Plaza Vespucio', 'Mall Plaza Vespucio', 288, 6, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Vicuña Mackenna', 'Vicuña Mackenna', 279, 6, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Movicenter', 'Movicenter', 285, 7, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Vitacura', 'Vitacura', 310, 7, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Providencia', 'Providencia', 301, 8, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Providencia', 'Providencia', 301, 9, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Huechuraba', 'Huechuraba', 285, 9, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Gran Avenida', 'Gran Avenida', 308, 10, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('La Dehesa', 'La Dehesa', 293, 10, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Las Condes', 'Las Condes', 292, 10, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Mall plaza oeste', 'Mall plaza oeste', 280, 10, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Mall plaza sur', 'Mall plaza sur', 317, 10, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Bilbao', 'Bilbao', 301, 11, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Irarrazaval', 'Irarrazaval', 298, 11, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Mall plaza egaña', 'Mall plaza egaña', 291, 11, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Rancagua', 'Rancagua', 79, 12, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Curicó', 'Curicó', 125, 12, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Talca', 'Talca', 112, 13, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Chillán', 'Chillán', 175, 13, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL),
('Concepción', 'Concepción', 142, 6, NULL, CURRENT_TIMESTAMP(), NULL, NULL, NULL, NULL);

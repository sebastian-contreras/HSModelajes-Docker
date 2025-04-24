-- BANCO DE DATOS

-- ESTABLECIMIENTOS
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Café Tortoni', 'Buenos Aires', 100);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('La Boca', 'Buenos Aires', 200);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('El Club de la Milanesa', 'Buenos Aires', 150);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Don Julio', 'Buenos Aires', 80);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Pizzería Güerrin', 'Buenos Aires', 120);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Cabaña Las Lilas', 'Buenos Aires', 200);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('El Palacio de la Papa Frita', 'Buenos Aires', 300);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Sushi Club', 'Buenos Aires', 150);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('La Parolaccia', 'Buenos Aires', 100);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Freddo', 'Buenos Aires', 50);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Café de los Angelitos', 'Buenos Aires', 120);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('El Ferroviario', 'Buenos Aires', 200);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Los Inmortales', 'Buenos Aires', 180);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('La Bomba de Tiempo', 'Buenos Aires', 250);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Café Martínez', 'Buenos Aires', 90);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Tierra de Fuego', 'Buenos Aires', 300);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('El Sanjuanino', 'Buenos Aires', 150);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('Café de la Plaza', 'Buenos Aires', 70);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('La Cabaña', 'Buenos Aires', 200);
CALL `HSModelaje_db`.`bsp_alta_establecimientos`('El Rincón de los Abuelos', 'Buenos Aires', 120);




-- datos eventos
CALL `HSModelaje_db`.`bsp_alta_evento`('Festival de Luz', '2023-11-01', '2023-11-05', 'S', 1);
CALL `HSModelaje_db`.`bsp_alta_evento`('Concierto de Estrellas', '2023-11-10', '2023-11-12', 'N', 2);
CALL `HSModelaje_db`.`bsp_alta_evento`('Cuentos de Otoño', '2023-11-15', '2023-11-20', 'S', 3);
CALL `HSModelaje_db`.`bsp_alta_evento`('Mercado Mágico', '2023-11-25', '2023-11-30', 'N', 4);
CALL `HSModelaje_db`.`bsp_alta_evento`('Aventura en el Bosque', '2023-12-01', '2023-12-05', 'S', 5);
CALL `HSModelaje_db`.`bsp_alta_evento`('Noche de Dragones', '2023-12-10', '2023-12-15', 'N', 6);
CALL `HSModelaje_db`.`bsp_alta_evento`('Baile de los Elementos', '2023-12-20', '2023-12-25', 'S', 7);
CALL `HSModelaje_db`.`bsp_alta_evento`('Fiesta de los Sueños', '2023-12-26', '2023-12-30', 'N', 8);
CALL `HSModelaje_db`.`bsp_alta_evento`('Caminata de los Espíritus', '2024-01-05', '2024-01-10', 'S', 9);
CALL `HSModelaje_db`.`bsp_alta_evento`('Reyes de la Noche', '2024-01-15', '2024-01-20', 'N', 10);


-- DATOS MODELOS
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678901', 'Juan Pérez', '1985-05-15', 'M', '555-1234', 'juan.perez@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678902', 'María López', '1990-03-20', 'F', '555-5678', 'maria.lopez@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678903', 'Carlos García', '1988-07-10', 'M', '555-8765', 'carlos.garcia@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678904', 'Ana Martínez', '1995-11-25', 'F', '555-4321', 'ana.martinez@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678905', 'Luis Fernández', '1982-01-30', 'M', '555-1357', 'luis.fernandez@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678906', 'Sofía Rodríguez', '1993-09-15', 'F', '555-2468', 'sofia.rodriguez@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678907', 'Javier Sánchez', '1980-12-05', 'M', '555-3698', 'javier.sanchez@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678908', 'Lucía Torres', '1992-04-22', 'F', '555-7531', 'lucia.torres@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678909', 'Diego Morales', '1986-08-18', 'M', '555-1597', 'diego.morales@example.com');
CALL `HSModelaje_db`.`bsp_alta_modelo`('12345678910', 'Valentina Jiménez', '1998-02-14', 'F', '555-9513', 'valentina.jimenez@example.com');


-- DATOS GASTOS
CALL `HSModelaje_db`.`bsp_alta_gasto`(1, 'Alquiler de sala', 'Juan Pérez', 1500.00, 'Factura 001');
CALL `HSModelaje_db`.`bsp_alta_gasto`(2, 'Catering', 'María López', 2500.50, 'Factura 002');
CALL `HSModelaje_db`.`bsp_alta_gasto`(3, 'Material promocional', 'Carlos García', 800.75, 'Factura 003');
CALL `HSModelaje_db`.`bsp_alta_gasto`(4, 'Transporte', 'Ana Martínez', 1200.00, 'Factura 004');
CALL `HSModelaje_db`.`bsp_alta_gasto`(5, 'Publicidad', 'Luis Fernández', 3000.00, 'Factura 005');
CALL `HSModelaje_db`.`bsp_alta_gasto`(6, 'Decoración', 'Sofía Rodríguez', 950.25, 'Factura 006');
CALL `HSModelaje_db`.`bsp_alta_gasto`(7, 'Sonido y luces', 'Diego Torres', 1800.00, 'Factura 007');
CALL `HSModelaje_db`.`bsp_alta_gasto`(8, 'Fotografía', 'Laura Sánchez', 2200.50, 'Factura 008');
CALL `HSModelaje_db`.`bsp_alta_gasto`(9, 'Seguridad', 'Javier Morales', 1300.00, 'Factura 009');
CALL `HSModelaje_db`.`bsp_alta_gasto`(10, 'Impresiones', 'Claudia Jiménez', 600.00, 'Factura 010');
CALL `HSModelaje_db`.`bsp_alta_gasto`(1, 'Alquiler de equipo', 'Fernando Ruiz', 1750.00, 'Factura 011');
CALL `HSModelaje_db`.`bsp_alta_gasto`(2, 'Regalos promocionales', 'Patricia Díaz', 400.00, 'Factura 012');
CALL `HSModelaje_db`.`bsp_alta_gasto`(3, 'Tarta de cumpleaños', 'Ricardo Castro', 500.00, 'Factura 013');
CALL `HSModelaje_db`.`bsp_alta_gasto`(4, 'Música en vivo', 'Verónica Herrera', 2500.00, 'Factura 014');
CALL `HSModelaje_db`.`bsp_alta_gasto`(5, 'Alquiler de sillas', 'Gabriel Romero', 300.00, 'Factura 015');
CALL `HSModelaje_db`.`bsp_alta_gasto`(6, 'Video promocional', 'Isabel Ortega', 1200.00, 'Factura 016');
CALL `HSModelaje_db`.`bsp_alta_gasto`(7, 'Técnico de sonido', 'Andrés Salazar', 800.00, 'Factura 017');
CALL `HSModelaje_db`.`bsp_alta_gasto`(8, 'Transporte de invitados', 'Mónica Ríos', 1500.00, 'Factura 018');
CALL `HSModelaje_db`.`bsp_alta_gasto`(9, 'Alquiler de carpa', 'Hugo Mendoza', 2000.00, 'Factura 019');
CALL `HSModelaje_db`.`bsp_alta_gasto`(10, 'Servicios de limpieza', 'Natalia Aguirre', 700.00, 'Factura 020');



-- JUECES

CALL `HSModelaje_db`.`bsp_alta_juez`(1, '12345678901', 'Juan Pérez', 'juan.perez@example.com', '1234567890');
CALL `HSModelaje_db`.`bsp_alta_juez`(2, '23456789012', 'María López', 'maria.lopez@example.com', '1234567891');
CALL `HSModelaje_db`.`bsp_alta_juez`(3, '34567890123', 'Carlos García', 'carlos.garcia@example.com', '1234567892');
CALL `HSModelaje_db`.`bsp_alta_juez`(4, '45678901234', 'Ana Martínez', 'ana.martinez@example.com', '1234567893');
CALL `HSModelaje_db`.`bsp_alta_juez`(5, '56789012345', 'Luis Fernández', 'luis.fernandez@example.com', '1234567894');
CALL `HSModelaje_db`.`bsp_alta_juez`(6, '67890123456', 'Laura Sánchez', 'laura.sanchez@example.com', '1234567895');
CALL `HSModelaje_db`.`bsp_alta_juez`(7, '78901234567', 'Javier Torres', 'javier.torres@example.com', '1234567896');
CALL `HSModelaje_db`.`bsp_alta_juez`(8, '89012345678', 'Sofía Ramírez', 'sofia.ramirez@example.com', '1234567897');
CALL `HSModelaje_db`.`bsp_alta_juez`(9, '90123456789', 'Diego Morales', 'diego.morales@example.com', '1234567898');
CALL `HSModelaje_db`.`bsp_alta_juez`(10, '01234567890', 'Clara Jiménez', 'clara.jimenez@example.com', '1234567899');

CALL `HSModelaje_db`.`bsp_alta_juez`(1, '13579246801', 'Fernando Díaz', 'fernando.diaz@example.com', '1234567800');
CALL `HSModelaje_db`.`bsp_alta_juez`(2, '24681357902', 'Patricia Ruiz', 'patricia.ruiz@example.com', '1234567801');
CALL `HSModelaje_db`.`bsp_alta_juez`(3, '35792468013', 'Andrés Castro', 'andres.castro@example.com', '1234567802');
CALL `HSModelaje_db`.`bsp_alta_juez`(4, '46813579204', 'Verónica Ortega', 'veronica.ortega@example.com', '1234567803');
CALL `HSModelaje_db`.`bsp_alta_juez`(5, '57924680315', 'Ricardo Romero', 'ricardo.romero@example.com', '1234567804');
CALL `HSModelaje_db`.`bsp_alta_juez`(6, '68035791426', 'Gabriela Herrera', 'gabriela.herrera@example.com', '1234567805');
CALL `HSModelaje_db`.`bsp_alta_juez`(7, '79146802537', 'Samuel Mendoza', 'samuel.mendoza@example.com', '1234567806');
CALL `HSModelaje_db`.`bsp_alta_juez`(8, '80257913648', 'Isabel Castro', 'isabel.castro@example.com', '1234567807');
CALL `HSModelaje_db`.`bsp_alta_juez`(9, '91368024759', 'Hugo Salazar', 'hugo.salazar@example.com', '1234567808');
CALL `HSModelaje_db`.`bsp_alta_juez`(10, '02479135860', 'Natalia Paredes', 'natalia.paredes@example.com', '1234567809');


-- ZONAS

CALL `HSModelaje_db`.`bsp_alta_zona`(1, 'Zona VIP', 50, 'S', 150.00, 'Zona exclusiva con servicio premium.');
CALL `HSModelaje_db`.`bsp_alta_zona`(2, 'Zona Familiar', 100, 'N', 75.00, 'Zona ideal para familias con niños.');
CALL `HSModelaje_db`.`bsp_alta_zona`(3, 'Zona General', 200, 'N', 30.00, 'Acceso general para todos los asistentes.');
CALL `HSModelaje_db`.`bsp_alta_zona`(4, 'Zona de Conciertos', 150, 'S', 120.00, 'Zona con mejor acústica para conciertos.');
CALL `HSModelaje_db`.`bsp_alta_zona`(5, 'Zona Lounge', 80, 'S', 200.00, 'Zona con asientos cómodos y servicio de bar.');
CALL `HSModelaje_db`.`bsp_alta_zona`(6, 'Zona de Deportes', 120, 'N', 50.00, 'Zona para disfrutar de eventos deportivos.');
CALL `HSModelaje_db`.`bsp_alta_zona`(7, 'Zona de Eventos Especiales', 60, 'S', 180.00, 'Zona para eventos privados y especiales.');
CALL `HSModelaje_db`.`bsp_alta_zona`(8, 'Zona de Exposición', 90, 'N', 40.00, 'Zona para exposiciones y ferias.');
CALL `HSModelaje_db`.`bsp_alta_zona`(9, 'Zona de Relax', 70, 'S', 160.00, 'Zona tranquila para relajarse.');
CALL `HSModelaje_db`.`bsp_alta_zona`(10, 'Zona de Comida', 150, 'N', 25.00, 'Zona con variedad de opciones gastronómicas.');
CALL `HSModelaje_db`.`bsp_alta_zona`(1, 'Zona de Juegos', 200, 'N', 20.00, 'Zona con juegos y entretenimiento para niños.');
CALL `HSModelaje_db`.`bsp_alta_zona`(2, 'Zona de Arte', 50, 'S', 100.00, 'Zona dedicada a exposiciones de arte.');
CALL `HSModelaje_db`.`bsp_alta_zona`(3, 'Zona de Networking', 80, 'N', 90.00, 'Zona para hacer contactos y networking.');
CALL `HSModelaje_db`.`bsp_alta_zona`(4, 'Zona de Tecnología', 120, 'S', 110.00, 'Zona con demostraciones de tecnología.');
CALL `HSModelaje_db`.`bsp_alta_zona`(5, 'Zona de Cine', 150, 'N', 70.00, 'Zona para proyecciones de películas.');
CALL `HSModelaje_db`.`bsp_alta_zona`(6, 'Zona de Música', 100, 'S', 130.00, 'Zona para disfrutar de música en vivo.');
CALL `HSModelaje_db`.`bsp_alta_zona`(7, 'Zona de Fitness', 80, 'N', 60.00, 'Zona para actividades deportivas y fitness.');
CALL `HSModelaje_db`.`bsp_alta_zona`(8, 'Zona de Bienestar', 70, 'S', 140.00, 'Zona dedicada al bienestar y la salud.');
CALL `HSModelaje_db`.`bsp_alta_zona`(9, 'Zona de Innovación', 90, 'N', 95.00, 'Zona para presentar ideas innovadoras.');
CALL `HSModelaje_db`.`bsp_alta_zona`(10, 'Zona de Celebraciones', 150, 'S', 200.00, 'Zona para celebraciones y eventos especiales.');

-- METRICAS
CALL HSModelaje_db.bsp_alta_metrica(1, 'Estilo personal');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Capacidad de pose');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Variedad de looks');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Confianza en pasarela');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Habilidad para combinar prendas');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Expresión facial');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Actitud profesional');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Conocimiento de tendencias');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Capacidad de improvisación');
CALL HSModelaje_db.bsp_alta_metrica(1, 'Apariencia general');


-- ENTRADAS

CALL `HSModelaje_db`.`bsp_alta_entrada`(1, 'Apellido1', '12345678', 'correo1@example.com', '1111111111', 'comprobante1');
CALL `HSModelaje_db`.`bsp_alta_entrada`(2, 'Apellido2', '23456789', 'correo2@example.com', '2222222222', 'comprobante2');
CALL `HSModelaje_db`.`bsp_alta_entrada`(3, 'Apellido3', '34567890', 'correo3@example.com', '3333333333', 'comprobante3');
CALL `HSModelaje_db`.`bsp_alta_entrada`(4, 'Apellido4', '45678901', 'correo4@example.com', '4444444444', 'comprobante4');
CALL `HSModelaje_db`.`bsp_alta_entrada`(5, 'Apellido5', '56789012', 'correo5@example.com', '5555555555', 'comprobante5');
CALL `HSModelaje_db`.`bsp_alta_entrada`(6, 'Apellido6', '67890123', 'correo6@example.com', '6666666666', 'comprobante6');
CALL `HSModelaje_db`.`bsp_alta_entrada`(7, 'Apellido7', '78901234', 'correo7@example.com', '7777777777', 'comprobante7');
CALL `HSModelaje_db`.`bsp_alta_entrada`(8, 'Apellido8', '89012345', 'correo8@example.com', '8888888888', 'comprobante8');
CALL `HSModelaje_db`.`bsp_alta_entrada`(9, 'Apellido9', '90123456', 'correo9@example.com', '9999999999', 'comprobante9');
CALL `HSModelaje_db`.`bsp_alta_entrada`(10, 'Apellido10', '01234567', 'correo10@example.com', '1010101010', 'comprobante10');
CALL `HSModelaje_db`.`bsp_alta_entrada`(11, 'Apellido11', '11234567', 'correo11@example.com', '1111111111', 'comprobante11');
CALL `HSModelaje_db`.`bsp_alta_entrada`(12, 'Apellido12', '12234567', 'correo12@example.com', '1212121212', 'comprobante12');
CALL `HSModelaje_db`.`bsp_alta_entrada`(13, 'Apellido13', '13234567', 'correo13@example.com', '1313131313', 'comprobante13');
CALL `HSModelaje_db`.`bsp_alta_entrada`(14, 'Apellido14', '14234567', 'correo14@example.com', '1414141414', 'comprobante14');
CALL `HSModelaje_db`.`bsp_alta_entrada`(15, 'Apellido15', '15234567', 'correo15@example.com', '1515151515', 'comprobante15');
CALL `HSModelaje_db`.`bsp_alta_entrada`(16, 'Apellido16', '16234567', 'correo16@example.com', '1616161616', 'comprobante16');
CALL `HSModelaje_db`.`bsp_alta_entrada`(17, 'Apellido17', '17234567', 'correo17@example.com', '1717171717', 'comprobante17');
CALL `HSModelaje_db`.`bsp_alta_entrada`(18, 'Apellido18', '18234567', 'correo18@example.com', '1818181818', 'comprobante18');
CALL `HSModelaje_db`.`bsp_alta_entrada`(19, 'Apellido19', '19234567', 'correo19@example.com', '1919191919', 'comprobante19');
CALL `HSModelaje_db`.`bsp_alta_entrada`(20, 'Apellido20', '20234567', 'correo20@example.com', '2020202020', 'comprobante20');
CALL `HSModelaje_db`.`bsp_alta_entrada`(1, 'González Martín', '30123456', 'martin.gonzalez@example.com', '1134567890', 'comp_001');
CALL `HSModelaje_db`.`bsp_alta_entrada`(2, 'Rodríguez Ana', '31234567', 'ana.rodriguez@example.com', '1145678901', 'comp_002');
CALL `HSModelaje_db`.`bsp_alta_entrada`(3, 'Fernández Pablo', '32345678', 'pablo.fernandez@example.com', '1156789012', 'comp_003');
CALL `HSModelaje_db`.`bsp_alta_entrada`(4, 'López María', '33456789', 'maria.lopez@example.com', '1167890123', 'comp_004');
CALL `HSModelaje_db`.`bsp_alta_entrada`(5, 'Martínez Javier', '34567890', 'javier.martinez@example.com', '1178901234', 'comp_005');
CALL `HSModelaje_db`.`bsp_alta_entrada`(6, 'Gómez Carolina', '35678901', 'carolina.gomez@example.com', '1189012345', 'comp_006');
CALL `HSModelaje_db`.`bsp_alta_entrada`(7, 'Díaz Lucas', '36789012', 'lucas.diaz@example.com', '1190123456', 'comp_007');
CALL `HSModelaje_db`.`bsp_alta_entrada`(8, 'Pérez Valentina', '37890123', 'valentina.perez@example.com', '1201234567', 'comp_008');
CALL `HSModelaje_db`.`bsp_alta_entrada`(9, 'Sánchez Mateo', '38901234', 'mateo.sanchez@example.com', '1212345678', 'comp_009');
CALL `HSModelaje_db`.`bsp_alta_entrada`(10, 'Ramírez Camila', '39012345', 'camila.ramirez@example.com', '1223456789', 'comp_010');
CALL `HSModelaje_db`.`bsp_alta_entrada`(11, 'Torres Nicolás', '40123456', 'nicolas.torres@example.com', '1234567890', 'comp_011');
CALL `HSModelaje_db`.`bsp_alta_entrada`(12, 'Flores Sofía', '41234567', 'sofia.flores@example.com', '1245678901', 'comp_012');
CALL `HSModelaje_db`.`bsp_alta_entrada`(13, 'Álvarez Juan', '42345678', 'juan.alvarez@example.com', '1256789012', 'comp_013');
CALL `HSModelaje_db`.`bsp_alta_entrada`(14, 'Morales Agustina', '43456789', 'agustina.morales@example.com', '1267890123', 'comp_014');
CALL `HSModelaje_db`.`bsp_alta_entrada`(15, 'Castro Bruno', '44567890', 'bruno.castro@example.com', '1278901234', 'comp_015');
CALL `HSModelaje_db`.`bsp_alta_entrada`(16, 'Ortiz Emilia', '45678901', 'emilia.ortiz@example.com', '1289012345', 'comp_016');
CALL `HSModelaje_db`.`bsp_alta_entrada`(17, 'Méndez Santiago', '46789012', 'santiago.mendez@example.com', '1290123456', 'comp_017');
CALL `HSModelaje_db`.`bsp_alta_entrada`(18, 'Vargas Lucía', '47890123', 'lucia.vargas@example.com', '1301234567', 'comp_018');
CALL `HSModelaje_db`.`bsp_alta_entrada`(19, 'Rojas Facundo', '48901234', 'facundo.rojas@example.com', '1312345678', 'comp_019');
CALL `HSModelaje_db`.`bsp_alta_entrada`(20, 'Navarro Julieta', '49012345', 'julieta.navarro@example.com', '1323456789', 'comp_020');


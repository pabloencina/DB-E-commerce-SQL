SELECT * FROM DB_ECOMMERCE_YOGA.Direcciones;
insert into Direcciones ( ciudad, numero, calle, provincia, pais)
values 	('Plaza Huincul',410 , 'Chile','Neuquén','Argentina'),
		('Cutral-Co',1850 , 'Formosa','Neuquén','Argentina'),
		('La Plata',854 , '2','Buenos Aires','Argentina'),
		('Córdoba',742 , 'Lima','Córdoba','Argentina'),
		('Córdoba',563 , 'Bv Illia','Córdoba','Argentina'),
		('Plaza Huincul',65 , 'Castagnous','Neuquén','Argentina'),
		('Mendiolaza',45 , 'Brasil','Córdoba','Argentina'),
		('Villa Allende',897 , '24 de septiembre','Córdoba','Argentina'),
		('Zapala',1680 , 'Rondau','Neuquén','Argentina'),
		('Córdoba',410 , 'Rondau','Córdoba','Argentina'),
		('Mendoza',563 , 'Córdoba','Mendoza','Argentina'),
		('Cipoletti',365 , 'Condado','Neuquén','Argentina'),
		('Añelo',564 , 'Valparaiso','Neuquén','Argentina'),
		('Piedra del Aguila',1234 , 'Oncativo','Neuquén','Argentina'),
		('Las Lajas',410 , 'Amparo N','Neuquén','Argentina'),
		('Las Ovejas',568 , 'Los Cipreses','Neuquén','Argentina'),
		('Córdoba',896 , 'Los Alamos','Córdoba','Argentina'),
		('Mariano Moreno',777 , 'Amparo N','Neuquén','Argentina'),
		('Neuquén',148 , 'Amparo N','Neuquén','Argentina'),
		('Neuquén',987 , 'Los Nogales','Neuquén','Argentina'),
		('Neuquén',1458 , 'Los Nogales','Neuquén','Argentina'),
		('Neuquén',1987 , 'Caligaris','Neuquén','Argentina'),
		('Las Lajas',2568 , 'Rio Bravo','Neuquén','Argentina'),
		('Las Lajas',9865 , 'Hortalizas','Neuquén','Argentina'),
		('Las Lajas',23 , 'Cuenco Azul','Neuquén','Argentina'),
		('Las Lajas',57 , 'Amparo N','Neuquén','Argentina'),
		('Las Lajas',666 , 'Catedral','Neuquén','Argentina'),
		('Cajón del Maipo',654 , 'Amparo N','Chile','Chile'),
		('Santiago de Chile',896 , 'Los Arrecifes','Santiago de Chile','Chile'),
		('Las Lajas',12 , 'Amparo N','Neuquén','Argentina')
;

SELECT * FROM DB_ECOMMERCE_YOGA.Stock;
insert into Stock (cantidad)
values 		(10),
			(15),
			(16),
			(89),
			(45),
			(16),
			(5),
			(10),
			(15),
			(20),
			(25),
			(5),
			(23),
			(44),
			(12)
;

SELECT * FROM DB_ECOMMERCE_YOGA.Categorias;
insert into Categorias (nombre)
values 	('mats'),
		('elementos de yoga'),
		('elementos de meditacion')
;

SELECT * FROM DB_ECOMMERCE_YOGA.Proveedores;
insert into Proveedores (id_direccion, nombre, CUIT)
values 	(2779,'Mir',2033289),
		(2780,'Parnassa',4566587),
		(2781,'Yoga Machs',7869784),
		(2782,'Yogamats',78963),
		(2783,'La cueva del yogui',127894),
		(2784,'Oleika Shop',239553),
		(2785,'Nare',5675235),
		(2786,'Gimbel',981789),
		(2787,'Vida plena',657412),
		(2788,'Netshoes',459654),
		(2789,'Zafuzi',653564),
		(2790,'Darumanaia',897557),
		(2791,'Tantrawithastiko',1578986),
		(2792,'I am presence',459258),
		(2793,'Kalachakra',394545)
;

SELECT * FROM DB_ECOMMERCE_YOGA.Productos;
insert into Productos (id_stock, id_categoria, id_proveedor, nombre, descripcion, imagen)
values 	(16,16,171, 'Colchoneta mats', 'PVC Suave,173 x 61cm(largo x ancho), 6 mm de espesor, varios colores, viene con porta correa.', 'https://www.google.com/search?q=imagenes+de+productos+de+yoga&sxsrf=APwXEdf7pOFORNTSXcfbiQQ7tqG-pM8RLA:1682781739626&source=lnms&tbm=isch&sa=X&ved=2ahUKEwj1qsy-ss_-AhU_rZUCHQ3SClMQ_AUoAXoECAEQAw&biw=1280&bih=615&dpr=1#imgrc=dYmM-1r_Ke2LYM'),
		(17,17,172, 'kit Yoga', 'Kit yoga set mat- ladrillo de goma vegetal- correa de fibra vegana.', 'https://www.google.com/search?q=imagenes+de+productos+de+yoga&sxsrf=APwXEdf7pOFORNTSXcfbiQQ7tqG-pM8RLA:1682781739626&source=lnms&tbm=isch&sa=X&ved=2ahUKEwj1qsy-ss_-AhU_rZUCHQ3SClMQ_AUoAXoECAEQAw&biw=1280&bih=615&dpr=1#imgrc=92PWirHgw6JSqM'),
		(18,18,173, 'Yoga Mat', 'Mat yoga PVC 6mm Antideslizante, Pilates Fitness Gym 6mm.', 'https://www.google.com/search?q=imagenes+de+productos+de+yoga&sxsrf=APwXEdf7pOFORNTSXcfbiQQ7tqG-pM8RLA:1682781739626&source=lnms&tbm=isch&sa=X&ved=2ahUKEwj1qsy-ss_-AhU_rZUCHQ3SClMQ_AUoAXoECAEQAw&biw=1280&bih=615&dpr=1#imgrc=fW4skJZVkh1UtM'),
		(19,16,174, 'Cinto de yoga', 'Medidas 30cm. Fibra vegetal color morado.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=ceXTpDK3aOn5HM'),
		(20,17,175, 'Bolso porta mat','Confeccionado en gabardina super resistente, muy amplio, ideal para llevar tu mat y demás elementos, o solo lucirlo en tu paseo.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=1HCLi9fuQSjIPM'),
		(21,18,171, 'Mats Yoga', 'Mat de yoga pilates 5mm de corcho y caucho TPE adherente ecológico con guía de posiciones, de regalo viene porta correa.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=bhglE5ClpFd--M'),
		(22,16,171, 'Mat estampado', 'Mat de yoga impreso/ Hecho con materiales ecológicos sin ftalatos peligrosos, más saludable para el usuario y el planeta/ Libre de látex/ Antideslizante.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=Z36TbtOINF8SxM'),
		(23,17,185, 'Tacos para yoga', 'Tacos de yoga hecho con goma vegetal, puntas redondeadas, liviano, resistente. Sus medidas son 7cm X 14cm X 24.5cm.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=CoXi4l6lwRV21M'),
		(24,18,180, 'Mat Yoga Caucho Nbr', 'Colchoneta para hacer ejercicios de Fitness, Crossfit, Pilates, Rehabilitación, Gimnasia y Yoga.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=1fVaCO-WbvEPmM'),
		(25,16,179, 'Velas', 'Medida: 15x28 cm. Funda: Loneta de algodón. Es un tejido robusto y resistente.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=is4RfYXoRI9b1M'),
		(26,17,180, 'Porta velas', 'Está relleno con cáscara de semillas de trigo sarraceno y posee doble funda con cierre para facilitar su lavado o cambio.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=z-DO14H9H9meEM'),
		(27,18,182, 'Cuenco tibetano', 'Cuenco Tibetano Jambati N14, Forjado A Golpe De Martillo.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=9Dtm_AJUaWv4-M'),
		(28,16,182, 'Jardín zen', 'Base Rectangular de Madera de 20cm x 40cm-Piedras de Base Blancas-Porta velas triple -c/Velas aromáticas-Piedra Zen-Rastrillo Zen-Arena de Cuarzo Blanco + 1 Buda Color Dorado.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=Xl_NcFwtcTm_OM'),
		(29,17,175, 'Mat yoga', 'Mat de yoga pilates 5mm corcho + caucho tpe adherente ecologico.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=qvR9bXS18tRQ-M'),
		(30,18,180, 'Sahumerios', 'Sahumerios Magistrales Aromanza. Cantidad: 10 Unidades que contiene 8 Varillas Cada uno.', 'https://www.google.com/search?q=imagenes+de+productos+de+meditacion&tbm=isch&ved=2ahUKEwjyw9m_ss_-AhWjuZUCHcsTAIIQ2-cCegQIABAA&oq=imagenes+de+productos+de+meditacion&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgsIABCABBCxAxCDAToGCAAQCBAeULQKWKE-YJtAaA5wAHgAgAFhiAG-EZIBAjI5mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=LTZNZLL5OKPz1sQPy6eAkAg&bih=615&biw=1280#imgrc=FybCv6thmUHmuM')
;

SELECT * FROM DB_ECOMMERCE_YOGA.Clientes;
insert into Clientes(id_direccion, nombre, apellido, dni, telefono)
 values 			(2794, 'Samuel', 'Rodriguez', 2994231, 332854),
					(2795, 'Santiago', 'Cerrutti', 299784, 334569),
					(2796, 'Pamela', 'Blasco', 0299784, 256547),
					(2797, 'Valeria', 'Ibañez', 035789, 559651),
					(2798, 'Antonella', 'Velazquez', 299789, 23547),
					(2799, 'Valentina', 'Pereira', 457896, 994512),
					(2800, 'Noemi', 'Castro', 7895463, 457812),
					(2801, 'Pablo', 'Encina', 65321147, 299917),
					(2802, 'Roberta', 'Alfonsina', 78999, 236587),
					(2803, 'Fanny', 'Hernandez', 96595, 1248),
					(2804, 'José', 'Ochoa', 55456, 33245),
					(2805, 'María', 'Andreozzi', 0299777, 337964),
					(2806, 'Magdalena', 'Ruiz', 2365491, 12388),
					(2807, 'Belén', 'Montecino', 0299031, 236789),
					(2808, 'Cecilia', 'Mencina', 78451, 998762)
;

SELECT * FROM DB_ECOMMERCE_YOGA.Ventas;
insert into Ventas (id_cliente, numero_factura, nombre_cliente, precio_total, fecha)
values  (45, 451223, 'Cecilia', 50000, '2023-02-04'),
		(37, 78451289, 'Noemi', 18000, '2023-01-04'),
        (38, 954563, 'Pablo', 22000, '2022-02-14'),
        (31, 321498, 'Samuel', 10000, '2023-03-08'),
        (45, 003200, 'Cecilia', 100000, '2023-04-30'),
        (35, 568740, 'Antonella', 5000, '2022-12-06'),
        (35, 227893, 'Antonella', 15000, '2022-10-06'),
        (31, 897432, 'Samuel', 14000, '2023-01-02'),
        (35, 453298, 'Antonella', 2000, '2023-02-02'),
        (36, 453285, 'Valentina', 55000,'2023-02-02'),
        (32, 005897, 'Santiago', 18500, '2023-02-19'),
        (33, 124789, 'Pamela', 23000, '2022-11-18'),
        (32, 124578, 'Santiago', 15500, '2022-05-03'),
        (34, 665884, 'Valeria', 63000, '2022-09-08'),
        (32, 124599, 'Santiago', 12550, '2022-12-12')
;        

SELECT * FROM DB_ECOMMERCE_YOGA.Detalle_de_ventas;
insert into Detalle_de_ventas (id_venta, id_producto, precio_producto, cantidad_producto)
values	(61, 277, 5400, 2),
		(62, 291, 1990, 9),
        (63, 280, 14650, 1),
        (64, 280, 26883, 1),
        (65, 278, 6375, 20),
        (66, 279, 3399, 2),
        (67, 290, 2990, 4),
        (68, 289, 5200, 3),
        (69, 287, 3850, 1),
        (70, 277, 1250, 5)
;

SELECT * FROM DB_ECOMMERCE_YOGA.Precios;
insert into Precios (id_producto, fecha_inicio, fecha_fin, precio)
values  (277, '2023-04-30', '2023-05-30', 5400),
		(278, '2023-04-30', '2023-05-30', 1990),
        (279, '2023-04-30', '2023-05-30', 14650),
        (280, '2023-04-30', '2023-05-30', 26900),
        (281, '2023-04-30', '2023-05-30', 3400),
        (282, '2023-04-30', '2023-05-30', 2990),
        (283, '2023-04-30', '2023-05-30', 5200),
        (284, '2023-04-30', '2023-05-30', 3850),
        (285, '2023-04-30', '2023-05-30', 1250),
        (286, '2023-04-30', '2023-05-30', 5600),
        (287, '2023-04-30', '2023-05-30', 1150),
        (288, '2023-04-30', '2023-05-30', 12390),
        (289, '2023-04-30', '2023-05-30', 12390),
        (290, '2023-04-30', '2023-05-30', 12390),
        (291, '2023-04-30', '2023-05-30', 2735)
;

SELECT * FROM DB_ECOMMERCE_YOGA.Descuentos;
insert into Descuentos (id_producto, fecha_inicio, fecha_fin, porcentaje_oferta)
values		(277,'2023-05-30','2023-06-04' , 15),
			(278,'2023-05-30','2023-06-04' , 5),
            (279,'2023-05-30','2023-06-04' , 15),
            (280,'2023-05-30','2023-06-04' , 30),
            (281,'2023-05-30','2023-06-04' , 15),
            (282,'2023-05-30','2023-06-04' , 15),
            (283,'2023-05-30','2023-06-04' , 15),
            (284,'2023-05-30','2023-06-04' , 15),
            (285,'2023-05-30','2023-06-04' , 15),
            (286,'2023-05-30','2023-06-04' , 5),
            (287,'2023-05-30','2023-06-04' , 15),
            (288,'2023-05-30','2023-06-04' , 20),
            (289,'2023-05-30','2023-06-04' , 15),
            (290,'2023-05-30','2023-06-04' , 15),
            (291,'2023-05-30','2023-06-04' , 5)
;
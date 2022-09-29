----------------------------------
-- INSERCIONES A LA TABLA ROLES --
----------------------------------
INSERT INTO roles VALUES 
(null, 'Administrador'),
(null, 'Jefe de taller'),
(null,'Recursos humanos'),
(null,'Contabilidad'),
(null,'Mecanico'),
(null,'Inventarios'),
(null,'Compras'),
(null,'Ventas'),
(null,'Proveedor'),
(null,'Cliente');

----------------------------------
-- INSERCIONES A LA TABLA USUARIOS --
----------------------------------

INSERT INTO usuarios VALUES
('52532563', 'Andrade Zuñiga', 'Camilo Andrey', 'camiloandrade@prueba.com', MD5('camilo123'), '3213256325',1),
('51532563', 'Estepa Rodriguez', 'Daniel Felipe', 'danielestepa@prueba.com', MD5('daniel123'), '3213256325',2),
('55532563', 'Murcia Quiñonez', 'Andrea Ximena', 'murciaandrea@prueba.com', MD5('andrea123'), '3213256325',3),
('52554463', 'Alvarez Jimenez', 'Angie Daniela', 'alvarezangie@prueba.com', MD5('angie123'), '3213256325',6),
('24532563', 'Zapata Rivero', 'Carolina', 'zapatacarolina@prueba.com', MD5('carolina123'), '3213256325',5),
('78532563', 'Leon Anzola', 'Sergio Andres', 'leonsergio@prueba.com', MD5('sergio123'), '3213256325',5),
('72532563', 'Diaz Ospina', 'Yesid Leonardo', 'diazyesid@prueba.com', MD5('yesid123'), '3213256325',5),
('1033768998', 'Rivera Morales', 'Carlos Alberto', 'carlosrivera@prueba.com', MD5('carlos123'), '3213256325',7),
('1055768955', 'Pineda Chavez', 'Gustavo Adolfo', 'pinedagustavo@prueba.com', MD5('gustavo123'), '3213256325',5),
('1072768978', 'Castañeda Jimenez', 'Jenny Carolina', 'castañedajenny@prueba.com', MD5('jenny123'), '3213256325',8);

----------------------------------
-- INSERCIONES A LA TABLA CATEGORIAS --
----------------------------------

INSERT INTO categorias VALUES 
(null, 'Herramientas'),
(null, 'Repuestos'),
(null, 'Maquinas'),
(null, 'Consumibles');

-------------------------------------------------
-- INSERCIONES A LA TABLA ESTADOS_DEL_PRODUCTO --
-------------------------------------------------

INSERT INTO estados_del_producto VALUES
(null, 'Para venta' ),
(null, 'Inventario interno' ),
(null, 'Vendido' ),
(null, 'Para cambio' ),
(null, 'Agotado' ),
(null, 'Insumo de taller' );

----------------------------------
-- INSERCIONES A LA TABLA PROVEEDORES --
----------------------------------

INSERT INTO proveedores VALUES
('9008004002-1', 'surtirepuestos la 30', 'cra 30 # 22 - 35', 'surtirepuestos@prueba.com', '3145285463'),
('9008005002-1', 'autopartes montes', 'calle 154 # 24 - 35', 'autopartes@prueba.com', '3145285463'),
('9008006002-1', 'Mundial de partes', 'cra 68 # 22 - 16', 'mundialdepartes@prueba.com', '3145285463'),
('9008007002-1', 'Vidriosol', 'cra 19 # 23 - 33', 'vidriosol@prueba.com', '3145285463'),
('9008008002-1', 'carvajal autos', 'cra 10 # 19 - 35', 'carvajalautos@prueba.com', '3145285463'),
('9008009002-1', 'surtiherramientas', 'calle 30 # 22 - 35', 'surtiherramientas@prueba.com', '3145285463'),
('9007004002-1', 'scanning mobile', 'calle 50 # 23 - 15', 'scanning@prueba.com', '3145285463'),
('9006004002-1', 'auto insumos s.a.s', 'cra 15 # 55 - 26', 'autoinsumos@prueba.com', '3145285463'),
('9005004002-1', 'ferreteria andres', 'cra 30 # 22 - 35 sur', 'ferreandres@prueba.com', '3145285463'),
('9004004002-1', 'autopartes la 16', 'cra 72 # 16 - 35', 'autopartesla16@prueba.com', '3145285463');

-----------------------------------------------
-- INSERCIONES A LA TABLA FACTURAS_DE_COMPRA --
-----------------------------------------------

INSERT INTO facturas_de_compra VALUES 
('SR-2315', '2022/09/16', 'FACTURA SR-2315', 750000, '9008004002-1'),
('SR-2310', '2022/09/17', 'FACTURA SR-2310', 550000, '9008004002-1'),
('SR-2334', '2022/09/18', 'FACTURA SR-2334', 250000, '9008004002-1'),
('SR-2354', '2022/09/19', 'FACTURA SR-2354', 1200000, '9008004002-1'),
('SR-2370', '2022/09/20', 'FACTURA SR-2370', 650000, '9008004002-1'),
('SR-2380', '2022/09/21', 'FACTURA SR-2380', 300000, '9008004002-1'),
('AU-4850', '2022/09/22', 'FACTURA SR-4850', 8500000, '9006004002-1'),
('AU-4855', '2022/09/23', 'FACTURA SR-4855', 950000, '9006004002-1'),
('AU-4860', '2022/09/24', 'FACTURA SR-4860', 900000, '9006004002-1'),
('AU-4868', '2022/09/25', 'FACTURA SR-4868', 980000, '9006004002-1');

-----------------------------------------------
-- INSERCIONES A LA TABLA PRODUCTOS --
-----------------------------------------------

INSERT INTO productos VALUES
('3315', 'JUEGO DE LLAVES', 'STANLEY',  'ST1615', 'CAJA PACK', 'SR-2315', 2, 1, '51532563'),
('3316', 'JUEGO DE COPAS ESPECIALIZADAS', 'BOSH',  'BH3551', 'CAJA PACK', 'SR-2315', 2, 1, '51532563'),
('3317', 'ACEITE MOBILE 3000', 'MOBILE',  'MB7340', 'CAJA 10U', 'SR-2334', 6, 4, '1033768998'),
('3318', 'REFRIGERANTE', 'SIMONIZ',  'SZ1434', 'CAJA 10U', 'SR-2310', 6, 4, '1033768998'),
('3319', 'BUJIAS', 'CHAMPIONS',  'CH1413', 'DOCENA', 'AU-4850', 6, 2, '1033768998'),
('3320', 'FILTRO AIRE JAC CAMION 3.5', 'JAC',  'JC3225', 'CAJA', 'SR-2380', 6, 2, '1033768998'),
('3321', 'FILTRO DE AIRE ALTO RENDIMIENTO', 'CAR TUNNING',  'ST1615', 'CAJA 30 U', 'SR-2315', 1, 2, '1033768998'),
('3322', 'FILTRO DE CABINA', 'GENERICO',  'FC1616', 'CAJA 30 U', 'SR-2380', 1, 2, '1033768998'),
('3323', 'LAVADOR DE INJECTORES GDI', 'AUTOOL',  'AT1615', 'GDI', 'AU-4850', 2, 3, '1033768998'),
('3324', 'SCANNER CRP123I', 'LAUNCH',  'LH1413', 'ELITE VERSIÓN', 'AU-4850', 2, 3, '1033768998');

-----------------------------------------------
-- INSERCIONES A LA TABLA DOCUMENTOS_CONTRATO --
-----------------------------------------------

INSERT INTO documentos_contrato VALUES
(NULL, 'Cedula', 'IMAGEN CEDULA', '2022/09/16', '24532563'),
(NULL, 'Hoja de vida', 'IMAGEN HOJA DE VIDA', '2022/09/16', '24532563'),
(NULL, 'Antecedentes policia', 'IMAGEN ANTECEDENTES POLICIA', '2022/09/16', '24532563'),
(NULL, 'Antecedentes procuraduria', 'IMAGEN ANTECEDENTES PROCURADURIA', '2022/09/16', '24532563'),
(NULL, 'referencias personales y familiares', 'IMAGEN REFERENCIAS', '2022/09/16', '24532563'),
(NULL, 'Cedula', 'IMAGEN CEDULA', '2022/09/16', '1055768955'),
(NULL, 'Hoja de vida', 'IMAGEN HOJA DE VIDA', '2022/09/16', '1055768955'),
(NULL, 'Antecedentes policia', 'IMAGEN ANTECEDENTES POLICIA', '2022/09/16', '1055768955'),
(NULL, 'Antecedentes procuraduria', 'IMAGEN ANTECEDENTES PROCURADURIA', '2022/09/16', '1055768955'),
(NULL, 'Referencias personales y familiares', 'IMAGEN REFERENCIAS', '2022/09/16', '1055768955');

-----------------------------------------------
-- INSERCIONES A LA TABLA CLIENTES --
-----------------------------------------------

INSERT INTO clientes VALUES
('80325846', 'Herrera Rico', 'Miguel Angel', 'miguelh@prueba.com', 'cra 50 # 25 - 32', '3133584723'),
('81325846', 'Hernandez Jimenez', 'Ana Maria', 'anah@prueba.com', 'cra 40 # 25 - 32', '3205864512'),
('82325846', 'Virguez Amariles', 'Carlos Andres', 'carlosv@prueba.com', 'cra 30 # 25 - 32', '3133585555'),
('83325846', 'Sanchez Cardona', 'Adrian Camilo', 'adrians@prueba.com', 'cra 10 # 25 - 32', '3133587894'),
('84325846', 'Herrera Gutierrez', 'Jeremy Fabian', 'jeremyh@prueba.com', 'cra 12 # 25 - 32', '3133450323'),
('85325846', 'Alvarez Gomez', 'Angela Lucia', 'angelaa@prueba.com', 'calle 50 # 40 - 32', '3153584723'),
('86325846', 'Gomez Cardona', 'Carla Daniela', 'carlag@prueba.com', 'calle 40 # 4 - 32', '3003584723'),
('87325846', 'Sanchez Leon', 'Angie Daniela', 'angies@prueba.com', 'calle 10 # 3 - 32', '3043584723'),
('88325846', 'Herreño Cordoba', 'Dorlan', 'dorlanh@prueba.com', 'calle 15 # 25 - 12', '3013584723'),
('89325846', 'Leon Gutierrez', 'Jhon Darwin', 'jhonl@prueba.com', 'cra 25 # 25 - 10', '3213584723');

-----------------------------------------------
-- INSERCIONES A LA TABLA VEHICULOS --
-----------------------------------------------

INSERT INTO vehiculos VALUES
('LMC-555', 'TOYOTA', 'PRADO', 'CAMIONETA', '80325846'),
('LSR-123', 'HYUNDAY', 'ELANTRA', 'COMPACTO', '81325846'),
('DDC-321', 'SUBARU', 'XV', 'CAMIONETA', '82325846'),
('KYC-567', 'MERCEDES BENZ', 'GLA', 'DEPORTIVO', '83325846'),
('QWE-545', 'MAZDA', '3', 'DEPORTIVO', '84325846'),
('ASD-890', 'FORD', 'EXPEDICION', 'CAMIONETA', '85325846'),
('ZXC-142', 'CHEVROLET', 'CAMARO', 'DEPORTIVO', '86325846'),
('CVB-456', 'JEP', 'WRANGLER', 'CAMIONETA', '87325846'),
('MNN-682', 'BMW', 'X1', 'CAMIONETA', '88325846'),
('KLH-814', 'TOYOTA', 'PRADO', 'CAMIONETA', '89325846');

-----------------------------------------------
-- INSERCIONES A LA TABLA SERVICIOS--
----------------------------------------------

INSERT INTO servicios VALUES
(NULL, 'mantenimiento preventivo general'),
(NULL, 'lavado de injectores'),
(NULL, 'Cambio de suspención'),
(NULL, 'Cambio de caja de velocidades'),
(NULL, 'Mantenimiento electrico general'),
(NULL, 'Sincronización'),
(NULL, 'scanning'),
(NULL, 'mantenimiento a los sistemas de combustible'),
(NULL, 'mantenimiento de frenos'),
(NULL, 'reparación de motor');

-----------------------------------------------
-- INSERCIONES A LA TABLA ORDENES DE SERVICIO --
-----------------------------------------------

INSERT INTO ordenes_de_servicio VALUES
(NULL, '2022/09/16', '2022/09/25', 'Ingresa por daño electrico, presunto corto en la bateria', '24532563', 'LMC-555', 5),
(NULL, '2022/09/16', '2022/09/20', 'Ingresa para mantenimiento preventivo general', '78532563', 'LMC-555', 1),
(NULL, '2022/09/16', '2022/09/30', 'Ingresa para cambio de suspensión', '72532563', 'LMC-555', 3),
(NULL, '2022/09/16', '2022/09/27', 'Ingresa para cambio de caja', '72532563', 'LMC-555', 4),
(NULL, '2022/09/16', '2022/09/16', 'Ingresa para lavado de injectores', '78532563', 'LMC-555', 2),
(NULL, '2022/09/16', '2022/09/19', 'Ingresa por daño en el sistema electrico, para scaneo y cambio de fusibles', '78532563', 'LMC-555', 5),
(NULL, '2022/09/16', '2022/09/20', 'Ingresa para mantenimiento de sensores de combustible', '24532563', 'LMC-555', 7),
(NULL, '2022/09/16', '2022/09/22', 'Ingresa para cambio de suspención delantera', '24532563', 'LMC-555', 3),
(NULL, '2022/09/16', '2022/09/21', 'Ingresa para scanneo de prevención', '78532563', 'LMC-555', 7),
(NULL, '2022/09/16', '2022/09/25', 'Ingresa para mantenimiento preventivo y cambio de pastillas todas las llantas', '72532563', 'LMC-555', 1);

-----------------------------------------------
-- INSERCIONES A LA TABLA DESCRIPCIONES--
-----------------------------------------------

INSERT INTO descripciones VALUES
(NULL, '2022/09/16 08:00:00', 'Se realiza la revisión del automovil, encontrando que la bateria se encontraba sulfatada y se realiza el mantenimiento', 1),
(NULL, '2022/09/16 10:00:00', 'La bateria tenia una fuga de liquido, por lo que se hace necesario el cambio', 1),
(NULL, '2022/09/16 11:10:00', 'despues de recibir aprobación del cliente se realiza el cambio de bateria, el carro enciende normal se procede a realizar mediciones y verificar sensores con el scanner para descartar daños provocados', 1),
(NULL, '2022/09/16 13:00:00', 'Luego de realizado el diagnostico se encuentras fallas en algunos sensores importantes por lo que se debe proceder a un diagnostico mas extensivo ', 1),
(NULL, '2022/09/25 08:00:00', 'Se reguló todo el sistema electrico entregando el vehiculo sin ninguna falla posterior', 1),
(NULL, '2022/09/16 08:00:00', 'Se recepciona el vehiculo y se procede a realiza el desmonte de los injectores', 2),
(NULL, '2022/09/16 13:00:00', 'Se realiza lavado de injectores del vehiculo', 2),
(NULL, '2022/09/20 14:00:00', 'Se realiza cambio de bujias, y preparativos de entrega', 2),
(NULL, '2022/09/16 08:00:00', 'Se realiza la revisión del automovil, se encuentra que la suspensión presenta graves daños por lo que si debe ser cambiada', 3),
(NULL, '2022/09/16 08:00:00', 'Se realizó el cambio satisfactorio de la suspensión', 3);

-----------------------------------------------
-- INSERCIONES A LA TABLA PEDIDOS--
-----------------------------------------------

INSERT INTO pedidos VALUES
('2516', '2022/09/16', 320000, 20000, 340000, '80325846'),
('2517', '2022/09/16', 240000, 16000, 256000, '80325846'),
('2518', '2022/09/16', 570000, 30000, 600000, '80325846'),
('2519', '2022/09/16', 860000, 35000, 895000, '81325846'),
('2520', '2022/09/16', 450000, 25000, 475000, '81325846'),
('2521', '2022/09/16', 320000, 20000, 340000, '82325846'),
('2522', '2022/09/16', 830000, 35000, 865000, '82325846'),
('2523', '2022/09/16', 750000, 30000, 780000, '82325846'),
('2524', '2022/09/16', 600000, 28000, 628000, '85325846'),
('2525', '2022/09/16', 570000, 25000, 595000, '85325846');

-----------------------------------------------
-- INSERCIONES A LA TABLA LISTA_PRODUCTOS_PEDIDOS--
-----------------------------------------------

INSERT INTO lista_productos_pedidos VALUES
('2516', '3317' , 5),
('2516', '3318' , 5),
('2516', '3319' , 10),
('2516', '3320' , 3),
('2516', '3320' , 3),
('2519', '3317' , 5),
('2519', '3318' , 5),
('2519', '3319' , 10),
('2519', '3320' , 3),
('2519', '3320' , 3);
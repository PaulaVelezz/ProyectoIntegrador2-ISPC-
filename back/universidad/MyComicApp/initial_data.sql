INSERT INTO `planetSuperheroesDB`.`categories` ( name) VALUES (  'Marvel'), ( 'DC');

-- Insertar valores en products
INSERT INTO `planetSuperheroesDB`.`products` (name, description, price, discount, stock, image, pages, format, weight, isbn, category_id, calification)
VALUES 
('Capitan America',
 'El primer año de la revolucionaria etapa que devolvió toda su gloria al Centinela de la Libertad. Después de que fuera dado por muerto por los suyos...',
 9800.00,
 30,
 64,
 '/assets/images/marvel-capitanAmerica.jpg',
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 1,
 NULL),
('Daredevil Comic',
 '¡El hombre sin miedo desapareción! Daredevil ya no está más en Hell''s Kitchen, y en su ausencia, los verdaderos demonios salen a jugar...',
 3040.00,
 10,
 120,
 '/assets/images/DareD.png',
 120,
 '26x17x2cm',
 0.45,
 '9786075688336',
 1,
 NULL),
('Dead Pool Comic',
 'Es una historia de amor, Deadpool, ¡solo di que sí! Elsa Bloodstone, la cazadora de monstruos, está muriendo, y el único que puede salvarla es… ¡Wade Wilson! ...',
 9800.00,
 10,
 64,
 '/assets/images/marvel-deadpool.jpg',
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 1,
 NULL),
('Flash: Flashpoint',
 '¡Todo lo que Barry Allen conoce ha cambiado en un instante! Flash es el hombre más rápido del mundo, pero este no es su mundo. El curso de la historia ha cambiado...',
 9800.00,
 30,
 240,
 '/assets/images/dc-flash.jpg',
 240,
 '20x29x2cm',
 0.60,
 '978-987-819-167-6',
 2,
 NULL),
('Ironman: The invincible',
 'Con un trozo de metralla incrustado en su pecho, peligrosamente cerca del corazón, lo único que mantiene con vida al multimillonario Tony Stark es su supertraje de hierro...',
 9800.00,
 30,
 64,
 '/assets/images/marvel-ironMan.jpg',
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 1,
 NULL),
('Justice League: The New 52',
 'El título insignia del relanzamiento de New 52 de DC, Justice League busca definir el nuevo DC Universe con historias y personalidades de personajes modificadas...',
 9800.00,
 30,
 64,
 '/assets/images/dc-justiceLeague.jpg',
 64,
 '20x29x2cm',
 0.60,
 '1401237886',
 2,
 NULL),
('Spiderman',
 'Un gigantesco volumen, que reúne tanto Universo Spiderman como Spidergedón, las dos grandes sagas dedicadas a unir a todos los Hombres y Mujeres Araña...',
 30600.00,
 10,
 300,
 '/assets/images/marvel-spiderman.jpg',
 300,
 '20x29x5cm',
 0.80,
 '9788416998166',
 1,
 NULL),
('Stan Lee meets Spiderman',
 '¡El primero de una serie de especiales independientes que celebran el 65 aniversario del empleo de Stan Lee en Marvel!...',
 9800.00,
 10,
 64,
 '/assets/images/marvel-spiderman-amazing.jpg',
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 1,
 NULL),
('Supergirl: Brainiac',
 '¡La Tierra está siendo atacada por mil millones de Braniacs! El malvado androide y sus fríos y calculadores clones han engañado a Superman para que se aleje...',
 9800.00,
 30,
 64,
 '/assets/images/dc-superGirlpg.jpg',
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 2,
 NULL),
('Superman: The last',
 '¡LAS MEJORES AVENTURAS DEL HOMBRE DE ACERO Y LA PRINCESA GUERRERA! Desde 1940, Wonder Woman ha sido un símbolo de la libertad, la justicia y la igualdad...',
 4950.00,
 10,
 64,
 '/assets/images/dc-wonderWomen.jpg',
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 2,
 NULL),
('X-Men comic',
 '¡El amanecer de los mutantes no para de asombrar! Fuera de Krakoa, Domino tiene una misión: encontrar a la persona que, de alguna forma, le está robando sus poderes...',
 9800.00,
 30,
 64,
 '/assets/images/marvel-xmen.jpg',
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 1,
 NULL),
<<<<<<< HEAD
('Batman: Killing Joker',
 'De acuerdo con el motor de locura y caos conocido como el Joker, eso es todo lo que separa a los cuerdos de los psicóticos.',
 9800.00,
 30,
 50,
 '/assets/images/batmanJoker1.png', 
 64,
 '20x29x2cm',
 0.55,
 '978-987-819-184-3',
 1,
 NULL),
=======

>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd
('Black Widow',
 'La historia de espías del siglo! Natasha Romanoff es la espía más letal del Universo Marvel y el corazón palpitante de los Avengers. ',
 9800.00,
 30,
 50,
 '/assets/images/marvel-blackwidow.jpg',  
 64,
 '20x29x2cm',
 0.60,
 '9788416998166',
 1,
 NULL),
('Batman: Rebirth',
 'Hay dos nuevos héroes en la ciudad',
 9800.00,
 30,
 15,
 '/assets/images/dc-batman.jpg',
 64,
 '20x29x2cm',
 0.55,
 '978-987-819-184-3',
 2,
 NULL);


-- Insertar roles
INSERT INTO `planetSuperheroesDB`.`roles` (name)
VALUES
('User'),
('Vendedor'),
('Admin');



INSERT INTO `planetSuperheroesDB`.`mycomicapp_user` (email, first_name, last_name, password, address, phone, image, date_joined, is_active, is_staff, is_superuser, role_id) 
VALUES 


('duncang@gmail.com', 'Roni Duncan ', 'Martinez', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '246 Pine St', 123456789, 'eva_williams.jpg', '2024-05-23 16:00:04', true, true, false, 2), 
('vargasveronica.ar@gmail.com', 'Veronica', 'Vargas', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '789 Elm St', 123456789, 'alice_smith.jpg', '2024-05-23 16:00:04', true, true, false, 2), 
('emirobles@gmail.com', 'Emilce', 'Robles', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '101 Oak St', 123456789, 'bob_johnson.jpg', '2024-05-23 16:00:04', true, true, false, 2), 
('escuelamedia86@gmail.com', 'Jorge', 'Pegoraro', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '246 Pine St', 123456789, 'eva_williams.jpg', '2024-05-23 16:00:04', true, true, false, 2), 
('pameponce1@gmail.com', 'Pamela', 'Ponce', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '246 Pine St', 123456789, 'eva_williams.jpg', '2024-05-23 16:00:04', true, true, false, 2), 
('gonzaloolmedo1@gmail.com', 'Gonzalo', 'Olmedo', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '246 Pine St', 123456789, 'eva_williams.jpg', '2024-05-23 16:00:04', true, true, false, 2), 
('velezpaula.a@gmail.com', 'Paula', 'Velez', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '456 Main St', 123456789, 'joan_doe.jpg', '2024-05-23 16:00:04', true, true, false, 2), 
('marcovirinni@gmail.com', 'Marco', 'Virinni', 'pbkdf2_sha256$600000$5AckuCNmyCM6lgLATnfxT8$nljFWwLfJnCPMsUYzrM2bmGsQdUNIraa18TdPPuJnmU=', '123 Main St', 123456789, 'https://res.cloudinary.com/dbz5bknul/image/upload/v1710547090/marco_virinni_oov5tk.jpg', '2024-05-23 16:00:04', true, true, false, 2), 



<<<<<<< HEAD
('developers-superheroes@gmail.com', 'Develop', 'Team','pbkdf2_sha256$600000$TM6SUusGx9g4tG3ixjFULr$2D2mz/i5G1/1mEx4bhuIm6NKwPqmg3ZafjD0KD9SLFA=', 'localhost', 123456789, 'michael_brown.jpg', '2024-05-23 16:00:04', true, true, true, null);
=======
('developers-superheroes@gmail.com', 'Develop', 'Team','pbkdf2_sha256$600000$TM6SUusGx9g4tG3ixjFULr$2D2mz/i5G1/1mEx4bhuIm6NKwPqmg3ZafjD0KD9SLFA=', 'localhost', 123456789, 'michael_brown.jpg', '2024-05-23 16:00:04', true, true, true, 3);
>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd


INSERT INTO `planetSuperheroesDB`.`orders` (user_id, state, order_date, payment_method, shipping_method, payment_status, total_amount)
VALUES
<<<<<<< HEAD
(2, 'Procesado', '2023-09-25', 'Tarjeta de crédito', 'Envío exprés', 'Aprobado', 200.00),
(1, 'Enviado', '2023-09-26', 'PayPal', 'Envío estándar', 'Aprobado', 150.00),
(3, 'Entregado', '2023-09-27', 'Tarjeta de crédito', 'Envío estándar', 'Completado', 95.00),
(4, 'Procesado', '2023-09-28', 'PayPal', 'Envío exprés', 'Aprobado', 300.00),
(5, 'Enviado', '2023-09-29', 'Tarjeta de crédito', 'Envío estándar', 'Aprobado', 180.00),
(6, 'Entregado', '2023-09-30', 'PayPal', 'Envío estándar', 'Completado', 75.00);

=======
(1, 'En Proceso', '2023-09-25', 'Tarjeta de crédito', 'Envío exprés', 'Aprobado', 200.00),
(2, 'Cancelado', '2023-09-26', 'PayPal', 'Envío estándar', 'Cancelado', 150.00),
(3, 'Completado', '2023-09-27', 'Tarjeta de crédito', 'Envío estándar', 'Completado', 95.00),
(4, 'En Proceso', '2023-09-28', 'PayPal', 'Envío exprés', 'Aprobado', 300.00),
(5, 'Completado', '2023-09-29', 'Tarjeta de crédito', 'Envío estándar', 'Aprobado', 180.00),
(6, 'Cancelado', '2023-09-30', 'PayPal', 'Envío estándar', 'Cancelado', 9800),

(1, 'En Proceso', '2023-09-25', 'Tarjeta de crédito', 'Envío exprés', 'Aprobado', 200.00),
(2, 'Cancelado', '2023-09-26', 'PayPal', 'Envío estándar', 'Cancelado', 150.00),
(3, 'Completado', '2023-09-27', 'Tarjeta de crédito', 'Envío estándar', 'Completado', 95.00),
(4, 'En Proceso', '2023-09-28', 'PayPal', 'Envío exprés', 'Aprobado', 300.00),
(5, 'Completado', '2023-09-29', 'Tarjeta de crédito', 'Envío estándar', 'Aprobado', 180.00),
(6, 'Cancelado', '2023-09-30', 'PayPal', 'Envío estándar', 'Cancelado', 9800);
>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd

INSERT INTO `planetSuperheroesDB`.`order_items` (quantity, product_id, order_id)
VALUES
(3, 1, 1),
(2, 2, 2),
(1, 3, 3),
(2, 4, 4),
(4, 5, 5),
<<<<<<< HEAD
(1, 6, 6);
=======
(1, 6, 6),

(1, 6, 7),
(3, 5, 8),
(2, 4, 9),
(1, 3, 10),
(3, 2, 11),
(2, 1, 12);
>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd

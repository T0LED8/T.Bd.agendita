GO
use bd_Agendita2602_v5
GO
--inserta las 9 ciudades de Bolivia

exec sp_InsertarCiudad 'Santa Cruz de la Sierra', 416;
exec sp_InsertarCiudad 'La Paz', 3640;
exec sp_InsertarCiudad 'Cochabamba', 2558;
exec sp_InsertarCiudad 'Sucre', 2810;
exec sp_InsertarCiudad 'Oruro', 3702;
exec sp_InsertarCiudad 'Potos', 4090;
exec sp_InsertarCiudad 'Tarija', 1864;
exec sp_InsertarCiudad 'Trinidad', 155;
exec sp_InsertarCiudad 'Cobija', 280;

--select * from TbCiudad

-- Insertar 10 Colegio de Santa Cruz--
exec sp_InsertarColegio 1,'Colegio Santa Cruz','Cristo Redentor','privado',2000,1500;
exec sp_InsertarColegio 1,'Alemán de Santa Cruz','13 de Septiembre','privado',1200,800;
exec sp_InsertarColegio 1,'Cristo Rey','Irala 99','privado',1400,600;
exec sp_InsertarColegio 1,'Bilingüe Santa Cruz','Av. Piraí','privado',800,680;
exec sp_InsertarColegio 1,'Cristo Rey',' Zona Equipetrol','privado',550,1500;
exec sp_InsertarColegio 1,'Internacional de Santa Cruz','Av. Santos Dumont','privado',300,1500;
exec sp_InsertarColegio 1,'Cristo Rey','Av. Beni','privado',600,400;
exec sp_InsertarColegio 1,'San Martín','Av. Japón','privado',900,1000;
exec sp_InsertarColegio 1,'Adventista de Santa Cruz','Av. Banzer','privado',780,400;
exec sp_InsertarColegio 1,'María Auxiliadora','Calle René Moreno','privado',1400,600;

-- Insertar 10 La Paz
exec sp_InsertarColegio 2, 'Colegio Nacional San Simon de Ayacucho', 'Centro', 'Publico', 0, 0;
exec sp_InsertarColegio 2, 'Colegio Nacional Bolivar', 'Miraflores', 'Publico', 0, 0;
exec sp_InsertarColegio 2, 'Colegio Nacional Ayacucho', 'Zona Sur', 'Publico', 0, 0;
exec sp_InsertarColegio 2, 'Liceo de Señoritas Venezuela', 'Sopocachi', 'Publico', 0, 0;
exec sp_InsertarColegio 2, 'Colegio Nacional German Busch', 'Villa Victoria', 'Publico', 0, 0;
exec sp_InsertarColegio 2, 'Colegio Calvert', 'Calacoto', 'Privado', 1000, 800;
exec sp_InsertarColegio 2, 'Colegio Aleman Mariscal Braun', 'Achumani', 'Privado', 1200, 900;
exec sp_InsertarColegio 2, 'Colegio Boliviano Noruego', 'Irpavi', 'Privado', 900, 700;
exec sp_InsertarColegio 2, 'Colegio San Ignacio', 'San Miguel', 'Privado', 1100, 850;
exec sp_InsertarColegio 2, 'Colegio Saint Andrews', 'Obrajes', 'Privado', 1300, 1000;

-- Insertar 10 Cochabamba
exec sp_Insertarcolegio 3,'Colegio Particular Mixto Hispano Boliviano','Cochabamba','privado',2000,1500
exec sp_Insertarcolegio 3,'Centro Educacional Jaime Escalante','Cochabamba','privado',3000,3500
exec sp_Insertarcolegio 3,'Mixology Academy of Bolivia','Cochabamba','privado',4000,500
exec sp_Insertarcolegio 3,'Colegio Albert Einstein Cbba','Cochabamba','privado',1000,1500
exec sp_Insertarcolegio 3,'Unidad Educativa Privada San Martin de Porres','Cochabamba','privado',5000,2500
exec sp_Insertarcolegio 3,'Colegio_Calvert','Cochabamba','privado',6000,3500
exec sp_Insertarcolegio 3,'Unidad Educativa Latinoamericana','Cochabamba','privado',3000,2500
exec sp_Insertarcolegio 3,'Colegio Edad de Oro - Cochabamba Bolivia','Cochabamba','privado',2300,1200
exec sp_Insertarcolegio 3,'Colegio San Agustín','Cochabamba','privado',3200,3100
exec sp_Insertarcolegio 3,'Colegio Santa Ana Cochabamba','Cochabamba','publico',7800,10000

-- Insertar 10 Colegio de Sucre
exec sp_InsertarColegio 4, 'Colegio Sagrado Corazón', 'Calle Junín #651', 'Privado', 500, 300;
exec sp_InsertarColegio 4, 'Colegio Nacional Junín', 'Calle Bolívar #321', 'Público', 0, 0;
exec sp_InsertarColegio 4, 'Colegio Don Bosco', 'Avenida Hernando Siles #789', 'Privado', 450, 280;
exec sp_InsertarColegio 4, 'Colegio Pestalozzi', 'Calle España #567', 'Privado', 550, 320;
exec sp_InsertarColegio 4, 'Colegio María Auxiliadora', 'Calle Loa #901', 'Privado', 480, 290;
exec sp_InsertarColegio 4, 'Colegio San Cristóbal', 'Avenida Venezuela #234', 'Privado', 520, 310;
exec sp_InsertarColegio 4, 'Colegio Nacional Pichincha', 'Calle Arce #678', 'Público', 0, 0;
exec sp_InsertarColegio 4, 'Colegio Alemán Santa Ursula', 'Avenida Jaime Mendoza #456', 'Privado', 600, 350;
exec sp_InsertarColegio 4, 'Colegio Bautista Boliviano', 'Calle Dalence #890', 'Privado', 470, 270;
exec sp_InsertarColegio 4, 'Colegio Aniceto Arce', 'Calle Camargo #123', 'Público', 0, 0;

-- Insertar 10 Colegio de Oruro, Bolivia
Exec sp_Insertarcolegio 5,'Nacional Simón Bolívar','calle La Plata 6433','pubico',0,1500
Exec sp_Insertarcolegio 5,'Nacional Antonio José de Sainz','calle Arce y Santa Bárbara','pubico',0,1500
Exec sp_Insertarcolegio 5,'Nacional Aniceto Arce','calle 6 de Octubre, Lira y Sargento Flores','pubico',0,1500
Exec sp_Insertarcolegio 5,'Liceo Pantaleón Dalence','calle 6 de octubre y belzu 6666','privado',1500,1500
Exec sp_Insertarcolegio 5,'Colegio Alemán','Calle Sucre','privado',1800,1500
Exec sp_Insertarcolegio 5,'Anglo American School','Avenida Blanco Galindo','privado',1200,1500
Exec sp_Insertarcolegio 5,'La Salle',' Avenida America','privado',2000,1500
Exec sp_Insertarcolegio 5,'Bolivia de Vinto','calle 6 de octubre y belzu 6666','privada',2000,1500
Exec sp_Insertarcolegio 5,'Juan Misael Saracho','calle La Plata 6433','pubico',0,1500
Exec sp_Insertarcolegio 5,'Donato Vázquez','Calle Soria Galvarro 5790','privado',1200,1500

-- Insertar 10 Colegio de Potos, Bolivia
exec sp_Insertarcolegio 6, 'Colegio Nacional Pichincha', 'Calle Ayacucho 210', 'publico', 0, 0  
exec sp_Insertarcolegio 6, 'Colegio Franciscano', 'Av Sevilla 105', 'privado', 885, 1000  
exec sp_Insertarcolegio 6, 'Colegio Don Bosco', 'Calle Sucre 456', 'privado', 190, 200  
exec sp_Insertarcolegio 6, 'Colegio Santa Rosa', 'Calle Bolivar 320', 'privado', 197, 150  
exec sp_Insertarcolegio 6, 'Colegio San Cristobal', 'Av Villazon 87', 'publico', 0, 0  
exec sp_Insertarcolegio 6, 'Colegio Maria Auxiliadora', 'Calle Junin 45', 'privado', 930, 1700  
exec sp_Insertarcolegio 6, 'Colegio San Juan Bautista', 'Plaza 10 de Noviembre', 'privado', 980, 600  
exec sp_Insertarcolegio 6, 'Colegio 1ro de Abril', 'Calle Litoral 89', 'publico', 0, 0  
exec sp_Insertarcolegio 6, 'Colegio Santo Domingo', 'Av Chuquisaca 77', 'privado', 300, 400  
exec sp_Insertarcolegio 6, 'Colegio Juan Pablo II', 'Calle Cochabamba 101', 'privado', 500, 1300

-- Insertar 10 Colegio de Tarija
exec sp_InsertarColegio 7, 'Col. Adela Zamudio', 'Calle Junín #651', 'Privado', 500, 300;
exec sp_InsertarColegio 7, 'Col. 6 de Junio', 'Calle Bolívar #321', 'Público', 0, 0;
exec sp_InsertarColegio 7, 'Col. American School Tarija', 'Avenida Hernando Siles #789', 'Privado', 450, 280;
exec sp_InsertarColegio 7, 'Col. Adolfo Kolping', 'Calle España #567', 'Privado', 550, 320;
exec sp_InsertarColegio 7, 'Col. Aleman de Sud', 'Calle Loa #901', 'Privado', 480, 290;
exec sp_InsertarColegio 7, 'Col.Aniceto Arce', 'Avenida Venezuela #234', 'Privado', 520, 310;
exec sp_InsertarColegio 7, 'Col. Aprecia', 'Calle Arce #678', 'Público', 0, 0;
exec sp_InsertarColegio 7, 'Col. Aurelio Quispe', 'Avenida Jaime Mendoza #456', 'Privado', 600, 350;
exec sp_InsertarColegio 7, 'Col. Avelina Raña', 'Calle Dalence #890', 'Privado', 470, 270;
exec sp_InsertarColegio 7, 'Col. Alto Potreros', 'Calle Camargo #123', 'Público', 0, 0;

-- Insertar 10 Colegio de Trinidad
exec sp_InsertarColegio 8, 'Colegio Mixto Christa Mc Auliffe', 'Calle La Paz #532', 'Publico', 200, 400;
exec sp_InsertarColegio 8, 'Colegio Adventista Trinidad', 'Calle Bolívar #321', 'Público', 0, 0;
exec sp_InsertarColegio 8, 'Colegio Madre Seton', 'Avenida Hernando Siles #789', 'Privado', 450, 280;
exec sp_InsertarColegio 8, 'Colegio La Salle', 'Calle España #567', 'Privado', 550, 320;
exec sp_InsertarColegio 8, 'Colegio Nacional 6 de Agosto', 'Calle Loa #901', 'Privado', 480, 290;
exec sp_InsertarColegio 8, 'Colegio Piloto Andrés Bello', 'Avenida Venezuela #234', 'Privado', 520, 310;
exec sp_InsertarColegio 8, 'Colegio Cristiano Boliviano-Japonés', 'Calle Arce #678', 'Público', 0, 0;
exec sp_InsertarColegio 8, 'Colegio José Santos Noco', 'Avenida Jaime Mendoza #456', 'Privado', 600, 350;
exec sp_InsertarColegio 8, 'Colegio Emilio Campos Pedriel', 'Calle Dalence #890', 'Privado', 470, 270;
exec sp_InsertarColegio 8, 'Colegio Loayza Beltrán', 'Calle Camargo #123', 'Público', 0, 0;

-- Insertar 10 Colegio de Pando
exec sp_InsertarColegio 9, 'JUAN OLIVEIRA BARROS', 'Calle Jujan #651', 'Privado', 200, 500;
exec sp_InsertarColegio 9, '11 DE OCTUBRE', 'Calle Auralia #451', 'Público', 0, 0;
exec sp_InsertarColegio 9, 'EL PORVENIR', 'Avenida Paul Siles #289', 'Privado', 420, 580;
exec sp_InsertarColegio 9, 'EL SABER', 'Calle Valle #467', 'Privado', 520, 420;
exec sp_InsertarColegio 9, '4 DE SEPTIEMBRE', 'Calle Via #901', 'Privado', 480, 290;
exec sp_InsertarColegio 9, '30 DE AGOSTO', 'Avenida Venezuela #234', 'Privado', 520, 310;
exec sp_InsertarColegio 9, '15 DE ABRIL', 'Calle Arce #678', 'Público', 0, 0;
exec sp_InsertarColegio 9, 'CETHA SAN IGNACIO', 'Avenida Jaime Mendoza #456', 'Privado', 600, 350;
exec sp_InsertarColegio 9, 'JULIO BECERRA LANDIVAR', 'Calle Dalence #890', 'Privado', 470, 270;
exec sp_InsertarColegio 9, 'SIMÓN BOLÍVAR', 'Calle Camargo #123', 'Público', 0, 0;


--select * from tbcolegio

-- Insertar 10 equipos de f�tbol de La Paz, Bolivia
---santa cruz
exec sp_InsertarEquipo 1,'Club Oriente Petrolero', '1955-11-05', 400;
exec sp_InsertarEquipo 1,'Club Blooming', '1946-04-01', 350
exec sp_InsertarEquipo 1,'Real Santa Cruz', '1927-05-04', 250
exec sp_InsertarEquipo 1,'Guabirá', '1962-08-14', 300
exec sp_InsertarEquipo 1,'Destroyers', '1942-06-19', 200
exec sp_InsertarEquipo 1,'Ciclón', '1962-07-12', 150
exec sp_InsertarEquipo 1,'Universitario de Santa Cruz', '1997-04-12', 180
exec sp_InsertarEquipo 1,'Atlético Bermejo', '1992-10-21', 130
exec sp_InsertarEquipo 1,'Municipal Vinto', '1985-08-28', 220
exec sp_InsertarEquipo 1,'Independiente Petrolero', '1989-05-09', 200;

--La Paz
exec sp_InsertarEquipo 2, 'Club Bol�var', '1925-04-12', '10000';
exec sp_InsertarEquipo 2, 'The Strongest', '1908-04-08', '9000';
exec sp_InsertarEquipo 2, 'Always Ready', '1933-04-13', '8000';
exec sp_InsertarEquipo 2, 'Club Litoral', '1932-05-23', '7000';
exec sp_InsertarEquipo 2, 'Mariscal Braun', '1952-04-12', '6000';
exec sp_InsertarEquipo 2, 'Deportivo Municipal', '1944-04-20', '5000';
exec sp_InsertarEquipo 2, 'ABB', '1986-04-12', '4000';
exec sp_InsertarEquipo 2, 'White Star', '1927-04-12', '3000';
exec sp_InsertarEquipo 2, 'Union Maestranza', '1927-04-12', '2000';
exec sp_InsertarEquipo 2, 'Chaco Petrolero', '1944-04-15', '1000';

--Cochabamba
exec sp_InsertarEquipo 3, 'Club Deportivo Pasión Celeste', '1941-01-01', 5000;
exec sp_InsertarEquipo 3, 'Club Real Cochabamba', '1932-04-04', 4500;
exec sp_InsertarEquipo 3, 'Club Deportivo Cultural Nueva Cliza', '1914-05-10', 3000;
exec sp_InsertarEquipo 3, 'Club Municipal Tiquipaya', '1926-03-15', 3500;
exec sp_InsertarEquipo 3, 'Aurora', '1950-07-20', 2500;
exec sp_InsertarEquipo 3, 'Bata', '1945-09-01', 2800;
exec sp_InsertarEquipo 3, 'Huracán de Quillacollo', '1920-11-18', 3200;
exec sp_InsertarEquipo 3, 'San Antonio', '1960-02-28', 2000;

--Sucre
exec sp_InsertarEquipo 4, 'Universitario de Sucre', '1941-01-01', 5000;
exec sp_InsertarEquipo 4, 'Independiente Petrolero', '1932-04-04', 4500;
exec sp_InsertarEquipo 4, 'Stormers Sporting Club', '1914-05-10', 3000;
exec sp_InsertarEquipo 4, 'Atlético Sucre', '1926-03-15', 3500;
exec sp_InsertarEquipo 4, 'Flamengo de Sucre', '1950-07-20', 2500;
exec sp_InsertarEquipo 4, 'Deportivo Junín', '1945-09-01', 2800;
exec sp_InsertarEquipo 4, 'Nacional Sucre', '1920-11-18', 3200;
exec sp_InsertarEquipo 4, 'San Francisco Xavier', '1960-02-28', 2000;
exec sp_InsertarEquipo 4, 'Real Sucre', '1975-06-12', 1800;
exec sp_InsertarEquipo 4, 'ABB Sucre', '1980-08-25', 1500;

--Potosi
exec sp_InsertarEquipo 6, 'Real Potosi', '01-04-1988', 60  
exec sp_InsertarEquipo 6, 'Nacional Potosi', '15-07-1942', 70  
exec sp_InsertarEquipo 6, 'Universitario Potosi', '20-09-2005', 50  
exec sp_InsertarEquipo 6, 'Stormers San Lorenzo', '11-03-1985', 40  
exec sp_InsertarEquipo 6, 'Ferroviario Potosi', '25-12-1990', 55  
exec sp_InsertarEquipo 6, 'Atletico Pulacayo', '10-08-2003', 65


---Tarija
exec sp_InsertarEquipo 7, 'Real Tomayapo', '1941-01-01', 2000;
exec sp_InsertarEquipo 7, 'Agro Tarija', '1932-04-04', 1500;
exec sp_InsertarEquipo 7, 'Atletico Bermejo', '1914-05-10', 3000;
exec sp_InsertarEquipo 7, 'Aviles Industrial', '1926-03-15', 3500;
exec sp_InsertarEquipo 7, 'Real Tarija', '1950-07-20', 2500;
exec sp_InsertarEquipo 7, 'Pumas Chapacos', '1945-09-01', 1000;
exec sp_InsertarEquipo 7, 'Royal Obrero', '1920-11-18', 2500;
exec sp_InsertarEquipo 7, 'Real Sociedad-Tolaba', '1960-02-28', 1800;

--Trinidad
exec sp_InsertarEquipo 8, 'Club Real Mamoré', '1981-01-01', 5000;
exec sp_InsertarEquipo 8, 'Independiente Petrolero', '1952-04-04', 4500;
exec sp_InsertarEquipo 8, 'Stormers Sporting Club', '1914-05-10', 3000;
exec sp_InsertarEquipo 8, 'Fútbol Club Libertad Gran Mamoré', '1926-03-15', 3500;
exec sp_InsertarEquipo 8, 'Flamengo de perse', '1960-07-20', 2500;
exec sp_InsertarEquipo 8, 'Primero de Mayo Fútbol Club', '1975-09-01', 2800;
exec sp_InsertarEquipo 8, 'Nacional Sucre', '1950-11-18', 3200;
exec sp_InsertarEquipo 8, 'San Francisco xavier', '1800-02-28', 2000;


--Pando
exec sp_InsertarEquipo 9, 'Real Mapajo', '1981-01-01', 5000;
exec sp_InsertarEquipo 9, 'Guerreros de Dios', '1952-04-04', 4500;
exec sp_InsertarEquipo 9, 'Moto Club', '1914-05-10', 3000;
exec sp_InsertarEquipo 9, 'NordOestre', '1926-03-15', 3500;
exec sp_InsertarEquipo 9, 'Deportivo Litoral', '1960-07-20', 2500;
exec sp_InsertarEquipo 9, 'Vaca Diez', '1975-09-01', 2800;
exec sp_InsertarEquipo 9, 'Chaco FC', '1950-11-18', 3200;
exec sp_InsertarEquipo 9, 'Mariscal Sucre', '1800-02-28', 2000;

--select * from tbequipo
-- Insertar cursos
-- Insertar cursos de primaria

exec sp_InsertarCurso 'Primer grado', 'Primaria', 1;
exec sp_InsertarCurso 'Segundo grado', 'Primaria', 2;
exec sp_InsertarCurso 'Tercer grado', 'Primaria', 3;
exec sp_InsertarCurso 'Cuarto grado', 'Primaria', 4;
exec sp_InsertarCurso 'Quinto grado', 'Primaria', 5;
exec sp_InsertarCurso 'Sexto grado', 'Primaria', 6;

-- Insertar cursos de secundaria

exec sp_InsertarCurso 'Septimo grado', 'Secundaria', 7;
exec sp_InsertarCurso 'Octavo grado', 'Secundaria', 8;
exec sp_InsertarCurso 'Noveno grado', 'Secundaria', 9;
exec sp_InsertarCurso 'Decimo grado', 'Secundaria', 10;
exec sp_InsertarCurso 'Undecimo grado', 'Secundaria', 11;
exec sp_InsertarCurso 'Duodecimo grado', 'Secundaria', 12;

---insertar Grupo
exec sp_InsertarGrupo 'Informal'
exec sp_InsertarGrupo 'Obrero'
exec sp_InsertarGrupo 'Profesional'
exec sp_InsertarGrupo 'Empleo Diario'
exec sp_InsertarGrupo 'Costurero'
exec sp_InsertarGrupo 'Empleado Domestico'
exec sp_InsertarGrupo 'Empleado Publico'
exec sp_InsertarGrupo 'Oficinista'
exec sp_InsertarGrupo 'Deportista'



--informales (Vendedor Pastillas,Vendedor Somo,...._)

exec sp_InsertarOficio 1,'Vendedor de Pastillas';
exec sp_InsertarOficio 1,'Vendedor de Somo';
exec sp_InsertarOficio 1,'Lustrabotas';
exec sp_InsertarOficio 1,'Vendedor de Periodicos';
exec sp_InsertarOficio 1,'Vendedor de Flores';
exec sp_InsertarOficio 1,'Vendedor de Helados';
exec sp_InsertarOficio 1,'Vendedor de Comida Callejera';
exec sp_InsertarOficio 1,'Vendedor de Ropa Usada';
exec sp_InsertarOficio 1,'Vendedor de Artesanias';
exec sp_InsertarOficio 1,'Vendedor de Jugos';
--obreros (Albanil,Pintor,....
exec sp_InsertarOficio 2,'Albañil';
exec sp_InsertarOficio 2,'Pintor';
exec sp_InsertarOficio 2,'Carpintero';
exec sp_InsertarOficio 2,'Electricista';
exec sp_InsertarOficio 2,'Fontanero';
exec sp_InsertarOficio 2,'Mecanico';
exec sp_InsertarOficio 2,'Soldador';
exec sp_InsertarOficio 2,'Yesero';
exec sp_InsertarOficio 2,'Cerrajero';
exec sp_InsertarOficio 2,'Jardinero';
--profesionales (Abogado ,Ingn
exec sp_InsertarOficio 3,'Abogado';
exec sp_InsertarOficio 3,'Ingeniero';
exec sp_InsertarOficio 3,'Medico';
exec sp_InsertarOficio 3,'Arquitecto';
exec sp_InsertarOficio 3,'Contador';
exec sp_InsertarOficio 3,'Profesor';
exec sp_InsertarOficio 3,'Periodista';
exec sp_InsertarOficio 3,'Psicologo';
exec sp_InsertarOficio 3,'Dentista';
exec sp_InsertarOficio 3,'Veterinario';
--empelos diarios(Canillita,carretillero,....
exec sp_InsertarOficio 4,'Canillita';
exec sp_InsertarOficio 4,'Carretillero';
exec sp_InsertarOficio 4,'Repartidor de Folletos';
exec sp_InsertarOficio 4,'Limpiador de Autos';
exec sp_InsertarOficio 4,'Cargador de Mercaderia';
exec sp_InsertarOficio 4,'Ayudante de Mudanzas';
exec sp_InsertarOficio 4,'Paseador de Perros';
exec sp_InsertarOficio 4,'Recolector de Basura';
exec sp_InsertarOficio 4,'Lavador de Platos';
exec sp_InsertarOficio 4,'Limpiador de Oficinas';
--costuras(sastre.
exec sp_InsertarOficio 5,'Sastre';
exec sp_InsertarOficio 5,'Modista';
exec sp_InsertarOficio 5,'Costurero de Ropa Deportiva';
exec sp_InsertarOficio 5,'Costurero de Cortinas';
exec sp_InsertarOficio 5,'Costurero de Uniformes';
exec sp_InsertarOficio 5,'Costurero de Bolsos';
exec sp_InsertarOficio 5,'Costurero de Tapiceria';
exec sp_InsertarOficio 5,'Costurero de Ropa de Bebe';
exec sp_InsertarOficio 5,'Costurero de Ropa de Fiesta';
exec sp_InsertarOficio 5,'Costurero de Ropa de Trabajo';
--empelados(domesico. nine
exec sp_InsertarOficio 6,'Empleado Domestico';
exec sp_InsertarOficio 6,'Niñera';
exec sp_InsertarOficio 6,'Cocinero Domestico';
exec sp_InsertarOficio 6,'Jardinero Domestico';
exec sp_InsertarOficio 6,'Chofer Domestico';
exec sp_InsertarOficio 6,'Cuidador de Adultos Mayores';
exec sp_InsertarOficio 6,'Cuidador de Mascotas';
exec sp_InsertarOficio 6,'Ama de Llaves';
exec sp_InsertarOficio 6,'Mucama';
exec sp_InsertarOficio 6,'Mayordomo';
--empleados publicos( Empleado Municipal,caje, paco
exec sp_InsertarOficio 7,'Empleado Municipal';
exec sp_InsertarOficio 7,'Cajero';
exec sp_InsertarOficio 7,'Policia(paco)';
exec sp_InsertarOficio 7,'Bombero';
exec sp_InsertarOficio 7,'Profesor de Escuela Publica';
exec sp_InsertarOficio 7,'Enfermero de Hospital Publico';
exec sp_InsertarOficio 7,'Medico de Hospital Publico';
exec sp_InsertarOficio 7,'Secretario de Juzgado';
exec sp_InsertarOficio 7,'Bibliotecario Publico';
exec sp_InsertarOficio 7,'Funcionario de Correos';
--oficinistas(Secre..
exec sp_InsertarOficio 8,'Secretario';
exec sp_InsertarOficio 8,'Recepcionista';
exec sp_InsertarOficio 8,'Asistente Administrativo';
exec sp_InsertarOficio 8,'Contador';
exec sp_InsertarOficio 8,'Analista de Datos';
exec sp_InsertarOficio 8,'Especialista en Recursos Humanos';
exec sp_InsertarOficio 8,'Ejecutivo de Ventas';
exec sp_InsertarOficio 8,'Especialista en Marketing';
exec sp_InsertarOficio 8,'Diseñador Grafico';
exec sp_InsertarOficio 8,'Programador';
--deportes(futblista,ba...-
exec sp_InsertarOficio 9,'Futbolista';
exec sp_InsertarOficio 9,'Basquetbolista';
exec sp_InsertarOficio 9,'Tenista';
exec sp_InsertarOficio 9,'Nadador';
exec sp_InsertarOficio 9,'Atleta';
exec sp_InsertarOficio 9,'Ciclista';
exec sp_InsertarOficio 9,'Boxeador';
exec sp_InsertarOficio 9,'Gimnasta';
exec sp_InsertarOficio 9,'Jugador de Voleibol';
exec sp_InsertarOficio 9,'Jugador de Golf';

------persona

exec sp_InsertarPersonas 1000
exec sp_IncribirAColegio




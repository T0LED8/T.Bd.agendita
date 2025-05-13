--1.-Cantidad de personas por ciudad
select Nombre_Ciu,count(*) from TbPersona inner join TbCiudad on Id_Ciudad_Per=Id_Ciudad 
						   group by Nombre_Ciu

--2.Cantidad de personas por Ciudad y Sexo
select Nombre_Ciu,Sexo_Per,count(*) from TbPersona inner join TbCiudad on Id_Ciudad_Per=Id_Ciudad 
						   group by Nombre_Ciu,Sexo_Per

--3 Cantidad de su nombre comience con L
select paterno_per,materno_per,nombre_per from TbPersona where Nombre_per like 'L%' order by Paterno_Per

--4 Listado 
SELECT tp.Nombre_Per, tc.Nombre_Ciu
FROM TbPersona tp
INNER JOIN TbCiudad tc ON tp.Id_Ciudad_Per = tc.Id_Ciudad;

-- CREAR  10 REPORTES  QUE VINCULEN MAS DE UNA TABLA
--Mostrar Personas con su Ciudad y Oficio:

SELECT
    p.Nombre_Per AS Persona,
    c.Nombre_Ciu AS Ciudad,
    o.Nombre_Ofi AS Oficio
FROM
    TbPersona p
INNER JOIN TbCiudad c ON p.Id_Ciudad_Per = c.Id_Ciudad
INNER JOIN TbOficio o ON p.Id_Oficio_Per = o.Id_Oficio;

--Listar Colegios con su Ciudad:

SELECT
    col.Nombre_Col AS Colegio,
    c.Nombre_Ciu AS Ciudad
FROM
    TbColegio col
INNER JOIN TbCiudad c ON col.Id_Ciudad_Col = c.Id_Ciudad;

--Mostrar Oficios con su Grupo:

SELECT
    o.Nombre_Ofi AS Oficio,
    g.Nombre_Gru AS Grupo
FROM
    TbOficio o
INNER JOIN TbGrupo g ON o.Id_Grupo_Ofi = g.Id_Grupo;

--Listar Equipos con su Ciudad:

SELECT
    e.Nombre_Equi AS Equipo,
    c.Nombre_Ciu AS Ciudad
FROM
    TbEquipo e
INNER JOIN TbCiudad c ON e.Id_Ciudad_Equ = c.Id_Ciudad;

--Mostrar Personas, Colegio y Curso:

SELECT
    p.Nombre_Per AS Persona,
    col.Nombre_Col AS Colegio,
    cur.Nombre_Cur AS Curso
FROM
    TbPersona p
INNER JOIN TbPersonaColegioCurso pcc ON p.Id_Persona = pcc.Id_Persona_PCC
INNER JOIN TbColegio col ON pcc.Id_Colegio_PCC = col.Id_Colegio
INNER JOIN TbCurso cur ON pcc.Id_Curso_PCC = cur.Id_Curso;

--Mostrar Personas y el Grupo de su Oficio:

SELECT
    p.Nombre_Per AS Persona,
    g.Nombre_Gru AS GrupoOficio
FROM
    TbPersona p
INNER JOIN TbOficio o ON p.Id_Oficio_Per = o.Id_Oficio
INNER JOIN TbGrupo g ON o.Id_Grupo_Ofi = g.Id_Grupo;

--Listar Colegios y la cantidad de Cursos que ofrecen (esto requiere una subconsulta o una vista, pero simplificando para vinculaci�n directa):

SELECT
    col.Nombre_Col AS Colegio,
    COUNT(pcc.Id_Curso_PCC) AS CantidadCursosOfertados -- Nota: Esto cuenta las inscripciones, no necesariamente los cursos �nicos ofertados por el colegio directamente.
FROM
    TbColegio col
LEFT JOIN TbPersonaColegioCurso pcc ON col.Id_Colegio = pcc.Id_Colegio_PCC
GROUP BY col.Nombre_Col
ORDER BY col.Nombre_Col;

--Mostrar Personas y el Equipo al que pertenecen:

SELECT
    p.Nombre_Per AS Persona,
    e.Nombre_Equi AS Equipo
FROM
    TbPersona p
LEFT JOIN TbEquipo e ON p.Id_Equipo_Per = e.Id_Equipo;

--Listar Ciudades y la cantidad de Colegios en cada una:

SELECT
    c.Nombre_Ciu AS Ciudad,
    COUNT(col.Id_Colegio) AS CantidadColegios
FROM
    TbCiudad c
LEFT JOIN TbColegio col ON c.Id_Ciudad = col.Id_Ciudad_Col
GROUP BY c.Nombre_Ciu
ORDER BY c.Nombre_Ciu;

--Mostrar Cursos y la cantidad de Personas inscritas en cada uno:

SELECT
    cur.Nombre_Cur AS Curso,
    COUNT(pcc.Id_Persona_PCC) AS CantidadEstudiantes
FROM
    TbCurso cur
LEFT JOIN TbPersonaColegioCurso pcc ON cur.Id_Curso = pcc.Id_Curso_PCC
GROUP BY cur.Nombre_Cur
ORDER BY cur.Nombre_Cur;

-- Cantidad de su nombre comience con A
select paterno_per,materno_per,nombre_per from TbPersona where Nombre_per like 'A%' order by Paterno_Per

-- Cantidad de su nombre terminen  con A
select paterno_per,materno_per,nombre_per from TbPersona where Nombre_per like '%A' order by Paterno_Per
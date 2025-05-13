create database Bd_Agendita2602_v5
GO
use bd_Agendita2602_v5
GO
-------crear tablas sin dependecia superior
create table TbCiudad
( Id_Ciudad		int primary key identity (1,1),
  Nombre_Ciu 	varchar(50),
  Altura_Ciu    int,
  Estado_Ciu    varchar(10)
)
GO
Create Table tbGrupo
(
  Id_Grupo    Int primary key identity(1,1),
  Nombre_Gru  Varchar(50),
  Estado_Gru  Varchar(10)
)

GO
create table TbOficio
( Id_Oficio		int primary key identity(1,1),
  Id_Grupo_Ofi  Int,
  Nombre_Ofi 	varchar(50),
  Estado_Ofi    varchar(10), 
  Foreign Key (Id_Grupo_Ofi) references TbGrupo(Id_Grupo)
)
GO
create table TbColegio
( Id_Colegio			int primary key identity(1,1),
  Id_Ciudad_Col			int,
  Nombre_Col 			varchar(50),
  Direccion_Col			varchar(50),
  Tipo_Col				varchar(50),
  Costo_Matricula_Col	int,
  Costo_Mensualidad_Col int,
  Estado_Col			varchar(10),  
  Foreign key (Id_Ciudad_Col) references TbCiudad(Id_Ciudad)
)
GO
create table TbEquipo
( Id_Equipo 			int primary key identity(1,1),
  Id_Ciudad_Equ			int,
  Nombre_Equi 			varchar(50),
  Fecha_Equ			    Date,
  Costo_Afiliacion_Equ	int,
  Estado_Equ			varchar(10),  
  Foreign key (Id_Ciudad_Equ) references TbCiudad(Id_Ciudad)
)
GO
Create table TbPersona
( Id_Persona			int primary key identity(1,1),
  Id_Ciudad_Per			int, --1
  Id_Oficio_Per			int, --2
  Id_Equipo_Per			int, --3
  Nombre_Per 			varchar(50), --4
  Paterno_Per			varchar(50), --5
  Materno_per			varchar(50), --6
  Direccion_per			varchar(50), --7
  Telefono_Per			varchar(50), --8
  FDN_Per				Date,   --9
  Sexo_Per				Varchar(1), --10
  Estado_Per			varchar(10),--11  
  Foreign key (Id_Ciudad_Per) references TbCiudad(Id_Ciudad),
  Foreign key (Id_Oficio_Per) references TbOficio(Id_Oficio),
  Foreign key (Id_Equipo_Per) references TbEquipo(Id_Equipo)
)
GO
create table TbCurso
( Id_Curso		int primary key identity(1,1),
  Nombre_Cur 	varchar(50),
  Nivel_Cur     varchar(50),
  Ordinal_Cur   int,
  Estado_Cur    varchar(10)  
)
GO
Create Table TbPersonaColegioCurso
( Id_Persona_PCC   int,
  Id_Colegio_PCC   int,
  Id_Curso_PCC	  int,
  Gestion_PCC      int,
  Estado_PCC       Varchar(10),
  Foreign key (Id_Persona_PCC) references TbPersona(Id_Persona),
  Foreign key (Id_Colegio_PCC) references TbColegio(Id_Colegio),
  Foreign key (Id_Curso_PCC) references TbCurso(Id_Curso)
)





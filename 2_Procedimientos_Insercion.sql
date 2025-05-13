GO
use bd_Agendita2602_v6
GO

--creando un procedimiento de insercion
create procedure sp_InsertarCiudad(@Nombre_Ciu varchar(50),@Altura_Ciu int)
as 
begin 
    insert into TbCiudad values(@Nombre_Ciu,@Altura_Ciu,'AC')
end
---creando procedimiento de insercion de Oficios
GO
create procedure sp_InsertarGrupo(@Nombre_Gru varchar(50))
as 
begin
   insert into tbGrupo values(@Nombre_Gru,'AC')
end
GO
Create procedure sp_InsertarOficio(@Id_Grupo Int,@Nombre_Ofi varchar(50))
as
begin
   insert into TbOficio  values(@Id_Grupo,@Nombre_Ofi,'AC')
end
---------
GO
Create procedure sp_Insertarcolegio(@Id_Ciudad_Col int,@Nombre_col varchar(50),@Direccion_Col varchar(50),@Tipo_Col varchar(50),@Costo_Matricula_Col int,@Costo_Mesualidad_Col int)
as
begin
	insert into tbColegio values (@Id_Ciudad_Col,@Nombre_col,@Direccion_Col,@Tipo_Col,@Costo_Matricula_Col,@Costo_Mesualidad_Col,'AC')
end
-------
GO
Create Procedure sp_InsertarEquipo(@Id_Ciudad_Equ int,@Nombre_Equ varchar(50),@Fecha_Equ Date,@Costo_Afiliacion_Equ varchar(50))
as
begin
		insert into tbEquipo values (@Id_Ciudad_Equ,@Nombre_Equ,@Fecha_Equ,@Costo_Afiliacion_Equ,'AC')
end
-----
GO
Create Procedure sp_InsertarCurso(@Nombre_Cur varchar(50),@Nivel_Cur varchar(50),@Ordinal_Cur int)
as
begin
       insert into TbCurso values(@Nombre_Cur,@Nivel_Cur,@Ordinal_Cur,'AC')
end
GO
create Procedure sp_InsertarPersonas(@Cantidad int)
as
begin
DECLARE @Index int;
SET @Index = 1;
WHILE @Index <= @Cantidad
BEGIN
    INSERT INTO TbPersona(Id_Ciudad_Per,Id_oficio_Per,Id_Equipo_Per,Nombre_Per,Paterno_per,Materno_per,Direccion_Per,Telefono_per,FDN_Per,Sexo_Per,Estado_Per)
    VALUES (
        FLOOR(RAND() * 9 + 1),FLOOR(RAND() * 90 + 1),FLOOR(RAND() * 65 + 1),
        
            CASE FLOOR(RAND() * 19 + 1)
                WHEN 1 THEN 'Juan'
                WHEN 2 THEN 'María'
                WHEN 3 THEN 'Carlos'
                WHEN 4 THEN 'Ana'
				WHEN 5 THEN 'Jorge'
                WHEN 6 THEN 'Mateo'
                WHEN 7 THEN 'Fabiola'
                WHEN 8 THEN 'Ximena'
				WHEN 9 THEN 'Daniela'
				WHEN 10 THEN 'Patricio'
                WHEN 11 THEN 'Hermes'
                WHEN 12 THEN 'Antonio'
                WHEN 13 THEN 'Carla'
				WHEN 14 THEN 'Yakeline'
                WHEN 15 THEN 'Grettel'
                WHEN 16 THEN 'Fatima'
                WHEN 17 THEN 'Dani'
				WHEN 18 THEN 'Pedro'
				WHEN 19 THEN 'Horacio'
			
                ELSE 'Luis'
            END,
            CASE FLOOR(RAND() * 19 + 1)
                WHEN 1 THEN 'Arauz'
                WHEN 2 THEN 'Arredondo'
                WHEN 3 THEN 'Avila'
                WHEN 4 THEN 'Bulacia'
				WHEN 5 THEN 'Condori'
                WHEN 6 THEN 'Coronel'
                WHEN 7 THEN 'Cruz'
                WHEN 8 THEN 'Fernandez'
				WHEN 9 THEN 'Flores'
				WHEN 10 THEN 'Mairana'
                WHEN 11 THEN 'Montero'
                WHEN 12 THEN 'Moya'
                WHEN 13 THEN 'Nina'
				WHEN 14 THEN 'Orellana'
                WHEN 15 THEN 'Paredes'
                WHEN 16 THEN 'Fatima'
                WHEN 17 THEN 'Perez'
				WHEN 18 THEN 'Quispe'
				WHEN 19 THEN 'Salas'
			
                ELSE 'Salazar'
			END,
		 CASE FLOOR(RAND() * 19 + 1)
                WHEN 1 THEN 'Arauz'
                WHEN 2 THEN 'Arredondo'
                WHEN 3 THEN 'Avila'
                WHEN 4 THEN 'Bulacia'
				WHEN 5 THEN 'Condori'
                WHEN 6 THEN 'Coronel'
                WHEN 7 THEN 'Cruz'
                WHEN 8 THEN 'Fernandez'
				WHEN 9 THEN 'Flores'
				WHEN 10 THEN 'Mairana'
                WHEN 11 THEN 'Montero'
                WHEN 12 THEN 'Moya'
                WHEN 13 THEN 'Nina'
				WHEN 14 THEN 'Orellana'
                WHEN 15 THEN 'Paredes'
                WHEN 16 THEN 'Fatima'
                WHEN 17 THEN 'Perez'
				WHEN 18 THEN 'Quispe'
				WHEN 19 THEN 'Salas'
			
                ELSE 'Salazar'
			END,
	  	  CASE FLOOR(RAND() * 4 + 1)
                WHEN 1 THEN 'Zona Sur'
                WHEN 2 THEN 'Zona Norte'
                WHEN 3 THEN 'Zona Este'
				ELSE 'Zona Oeste'
		 END,
		'S/N',
		 CASE FLOOR(RAND()*5+1)
			WHEN 1 THEN '03/03/2002'
			WHEN 2 THEN '03/03/2003'
			WHEN 3 THEN '03/03/2004'
			WHEN 4 THEN '03/03/2005'
			ELSE '03/03/2006'
		 END,
        CASE FLOOR(RAND() * 2 + 1)
            WHEN 1 THEN 'M'
            ELSE 'F'
        END,
		'AC' );
		SET @Index = @Index + 1;
END;

end;

go

Create Procedure sp_IncribirAColegio
as 
begin
 declare @Index int
   Set @Index= (Select count(*) from TbPersona)
 
  SET @Index = 1; 
  WHILE @Index <= @Index
     Begin
        DECLARE @Curso int;
        SET @Curso=1;
        WHILE @Curso<=6
			BEGIN
				INSERT INTO TbPersonaColegioCurso(Id_Persona_PCC,Id_Colegio_PCC,Id_Curso_PCC,Gestion_PCC,Estado_PCC)
				VALUES(@Index,FLOOR(RAND() * 90 + 1),@Curso,2001+@Curso,'AC');
				SET @Curso = @Curso + 1;
			END;
			SET @Index = @Index + 1;
	End;
End




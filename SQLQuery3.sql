--crear tabla 
create table BoletaNotas
(idboleta int primary key identity(100,1),
idAlu int foreign key references alumnos,
idEsp int foreign key references alumnos,
idCur int foreign key references Curso,
idNotas int foreign key references Notas,
promfinal decimal(10,2),
condicion varchar (100))

--verificar tabla
select*from BoletaNotas 
go 
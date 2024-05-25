
GO
USE LuckyLeague


go


INSERT INTO DEPARTAMENTO(IdDepartamento, Descripcion) VALUES

('01','Alta Verapaz'),
('02',	'Baja Verapaz'),
('03',	'Chimaltenango'),
('04',	'Chiquimula'),
('05',	'El Progreso'),
('06',	'Escuintla'),
('07',	'Guatemala'),
('08',	'Huehuetenango'),
('09',	'Izabal'),
('10',	'Jalapa'),
('11',	'Jutiapa'),
('12',	'Petén'),
('13',	'Quetzaltenango'),
('14',	'Quiché'),
('15',	'Retalhuleu'),
('16',	'Sacatepéquez'),
('17',	'San Marcos'),
('18',	'Santa Rosa'),
('19',	'Sololá'),
('20',	'Suchitepéquez'),
('21',	'Totonicapán'),
('22',	'Zacapa')

go


INSERT INTO PROVINCIA(IdProvincia, Descripcion, IdDepartamento) VALUES

('1','Guatemala','07'),
('2','Santa Catarina Pinula','07'),
('3','San José Pinula.','07'),
('4','San José del Golfo','07'),
('5','Palencia','07'),
('6','Chinautla','07'),
('7','San Pedro Ayampuc','07'),
('8','Mixco','07'),
('9','San Pedro Sacatapéquez','07'),
('10','San Juan Sacatepéquez','07'),
('11','Chuarrancho','07'),
('12','San Raymundo','07'),
('13','Fraijanes','07'),
('14','Amatitlán','07'),
('15','Villa Nueva','07'),
('16','Villa Canales','07'),
('17','San Miguel Petapa','07')
go

INSERT INTO DISTRITO (IdDistrito, Descripcion, IdProvincia, IdDepartamento) VALUES

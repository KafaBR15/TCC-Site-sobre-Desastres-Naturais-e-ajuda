create database sftrk1;
use sftrk1;

create table relatardesastresftrk
(id_relatardesastre int primary key auto_increment,
relatar_desastre varchar(255),
nivel_perigo int,
cidade_ocorrido varchar (255)
);

insert into tb_relatardesastre
(id_relatardesastre,
relatar_desastre ,
nivel_perigo ,
cidade_ocorrido
)

values 
('','','',''),
('','','','');
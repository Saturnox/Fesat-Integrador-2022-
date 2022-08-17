use bicicleterias;
select bicicleteria_idBicicleteria as 'ID',
bicicleteria.cantVentas as 'Cant de Vtas',
COUNT(*) as 'Nro de serie'
from bicicleteria inner join bicicleta
on bicicleteria_idBicicleteria = bicicleta.bicicleteria_idBicicleteria
where bicicleteria.idBicicleteria=2
order by bicicleteria.cantVentas desc;
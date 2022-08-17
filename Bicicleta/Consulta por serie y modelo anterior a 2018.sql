use bicicleterias;
Select bicicleta.nroDeSerie as 'ID',
	bicicleta.modelo as 'Modelo'
From bicicleta	
where bicicleta.modelo>=2018
order by bicicleta.modelo ASC;



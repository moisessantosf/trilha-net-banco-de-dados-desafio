select
	PrimeiroNome,
	UltimoNome,
	Genero -- Esta coluna está na imagem...
from
	Atores
where
	Genero = 'F'
order by
	PrimeiroNome
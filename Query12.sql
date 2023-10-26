select
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	EF.Papel
from
	Filmes F
	inner join ElencoFilme EF on F.Id = EF.IdFilme
	inner join Atores A on EF.IdAtor = A.Id
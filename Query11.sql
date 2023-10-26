select
	F.Nome,
	G.Genero
from
	Filmes F
	inner join FilmesGenero FG on F.Id = FG.IdFilme
	inner join Generos G on FG.IdGenero = G.Id
where
	G.Genero like 'Mistério'
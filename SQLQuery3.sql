-- 1
Select Nome, Ano FROM Filmes
-- 2
Select * FROM Filmes order by Ano
-- 3
Select Nome, Ano, Duracao From Filmes Where Id = 28
-- 4
Select * FROM Filmes Where Ano = 1997
-- 5
Select * FROM Filmes Where Ano>2000 
-- 6
Select * From Filmes Where Duracao>100 and Duracao<150 order by Duracao asc
--7
Select Ano,count(*) Quantidade From Filmes Group by Ano order by Quantidade desc
--8
Select * From Atores where genero = 'M'
--9
Select * from Atores where genero = 'F' order by PrimeiroNome asc

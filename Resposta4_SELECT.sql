SELECT 
    Cliente.ID, Cliente.RazaoSocial, Telefone.Numero, Tipo.Nome
FROM Cliente
INNER JOIN Estado ON Cliente.Sigla = Estado.Sigla
INNER JOIN Telefone ON Cliente.ID = Telefone.IDCliente
INNER JOIN Tipo ON Tipo.ID = Telefone.IDTipo
WHERE Estado.Sigla = "SP" 
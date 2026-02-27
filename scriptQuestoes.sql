#QUESTÃO 1
SELECT nome, bairro, de_ferias FROM tabela_de_vendedores;
SELECT * FROM tabela_de_vendedores WHERE bairro = 'Jardins' and NOME = 'Cláudia Morais';

#QUESTÃO 2
SELECT * FROM tabela_de_vendedores WHERE PERCENTUAL_COMISSAO > 0.10 AND DE_FERIAS = '1';

#QUESTÃO 3
SELECT * FROM notas_fiscais where MATRICULA = '00237' or DATA_VENDA = '2015-01-12';
SELECT * FROM notas_fiscais;

#QUESTÃO 4
SELECT CODIGO_DO_PRODUTO, QUANTIDADE FROM itens_notas_fiscais where QUANTIDADE >= '99';
SELECT * FROM itens_notas_fiscais;

#QUESTÃO 5
SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = 1101035;
SELECT * FROM tabela_de_clientes WHERE CPF = 8502682733;
SELECT * FROM tabela_de_vendedores WHERE matricula = 00236;
SELECT * FROM itens_notas_fiscais WHERE numero = 102 AND quantidade = 84;
SELECT * FROM notas_fiscais WHERE numero = 102;
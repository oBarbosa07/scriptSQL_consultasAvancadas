use suco_vendas;

SELECT * FROM tabela_de_clientes;

SELECT CPF, NOME FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes where CPF = '43951577469';

SELECT * FROM tabela_de_clientes where NOME = 'Jonanthan Calleri';

SELECT * FROM tabela_de_produtos;
SELECT * FROM tabela_de_produtos where PRECO_DE_LISTA > 7.99;

SELECT * FROM tabela_de_produtos where PRECO_DE_LISTA between 7.98 AND 8.00;

SELECT * FROM tabela_de_produtos WHERE sabor = 'Manga' OR tamanho = '350 ml';
SELECT * FROM tabela_de_produtos WHERE sabor = 'Manga' AND tamanho = '350 ml';

SELECT * FROM tabela_de_produtos WHERE NOT (sabor = 'Manga' AND tamanho = '350 ml');
SELECT * FROM tabela_de_produtos WHERE NOT (sabor = 'Manga' OR tamanho = '350 ml');
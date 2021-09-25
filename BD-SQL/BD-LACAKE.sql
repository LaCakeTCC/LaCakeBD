CREATE DATABASE ENCOMENDADEBOLOS

CREATE TABLE BOLEIRO(
ID_boleiro INT PRIMARY KEY IDENTITY (1,1),
nome_boleiro VARCHAR(255) NOT NULL,
email_boleiro VARCHAR(50) NOT NULL,
CPF VARCHAR(11) NOT NULL,
data_nasc DATE NOT NULL,
tel_boleiro VARCHAR(11) NOT NULL,
logradouro_boleiro VARCHAR(255) NOT NULL,
numero_boleiro VARCHAR(5) NOT NULL,
CEP_bairro VARCHAR(8) NOT NULL,
bairro_boleiro VARCHAR(255) NOT NULL,
cidade_boleiro VARCHAR(255) NOT NULL,
uf_boleiro VARCHAR(2) NOT NULL,
login_us VARCHAR (50) NOT NULL,
senha VARCHAR (50) NOT NULL
);

INSERT INTO BOLEIRO (nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES ('Levi Daniel Elias Teixeira','llevidanieleliasteixeira@guiamaritimo.com.br','61284401855','12-11-1994','11982867976','Rua São Paulo','225','06820270','Jardim Emílio Carlos','Embu das Artes','SP','Levi','cpiDXpP8Y4');

INSERT INTO BOLEIRO (nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES ('Rebeca Isis Vieira','rebecaisisvieira-88@fabianocosta.com.br','69436303858','24-08-1948','11983401223','Rua João de Souza Dias',' 989','04618917','Campo Belo','São Paulo','SP','Rebeca','w78a2Ythtx');

INSERT INTO BOLEIRO (nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES ('Benjamin Victor Nogueira','benjaminvictornogueira-72@cbsdobrasil.com.br','80481715894','17-08-1970','13981367847','Rua Particular Maria Domingos Russo','758','11706215','Caiçara','Praia Grande','SP','Benjamin','mbQfkEmGmr');

INSERT INTO BOLEIRO (nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES ('Fábio Juan Thales Ferreira','fabiojuanthalesferreira..fabioferreira@iedi.com.br','18655339806','20-12-1949','19995106391','Rua das Margaridas','494','13846222','Jardim Ipê Pinheiro','Mogi Guaçu','SP','Fábio ','pou0QZWxwr');

INSERT INTO BOLEIRO (nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES ('Osvaldo Henry Lima','osvaldohenrylima_@suzano.com.br','87508138899','05-03-1948','18997149240','Rua Icaraí','589','16020490','Icaray','Araçatuba','SP','Osvaldo','GPhGGra5EZ');


CREATE TABLE LOJA(
ID_LOJA INT PRIMARY KEY IDENTITY (1,1),
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
nome_loja VARCHAR(50) NOT NULL,
descricao_loja VARCHAR(100) NULL,
foto_loja VARCHAR (300) NULL 
);

/*SELECT*FROM LOJA
DELETE FROM LOJA
ALTER TABLE LOJA*/


INSERT INTO LOJA (ID_boleiro, nome_loja, descricao_loja)
VALUES (1,'Doces Caseiros','Vendemos bolos simples e caseiros feitos com amor!')

INSERT INTO LOJA (ID_boleiro, nome_loja, descricao_loja)
VALUES (2,'Bolos da Vovó','Delicie-se das melhores receitas da vovó.')

INSERT INTO LOJA (ID_boleiro, nome_loja, descricao_loja)
VALUES (3,'Doces & Bolos','doces e bolos gostosos para voce se apaixonar!')

INSERT INTO LOJA (ID_boleiro, nome_loja, descricao_loja)
VALUES (4,'Ju Cakes','Bolos para festas e eventos.')

INSERT INTO LOJA (ID_boleiro, nome_loja, descricao_loja)
VALUES (5,'Bolo com Café','Gostnho de felicidade com bolo e café!');


CREATE TABLE CLIENTE(
ID_cliente INT PRIMARY KEY IDENTITY (1,1),
nome_cliente VARCHAR(255) NOT NULL,
email_cliente VARCHAR(50) NOT NULL,
CPF_cliente VARCHAR(11) NOT NULL,
tel_cliente VARCHAR(11) NOT NULL,
logradouro_cliente VARCHAR(255) NOT NULL,
numero_cliente VARCHAR(5) NOT NULL,
CEP_cliente VARCHAR(8) NOT NULL,
bairro_cliente VARCHAR(255) NOT NULL,
cidade_cliente VARCHAR(255) NOT NULL,
UF_cliente VARCHAR(2) NOT NULL,
login_us VARCHAR (50) NOT NULL,
senha VARCHAR (50) NOT NULL,
foto_cliente VARCHAR (300) NULL
);

/*SELECT*FROM CLIENTE
DELETE FROM CLIENTE*/

INSERT INTO CLIENTE(nome_cliente ,email_cliente,CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES ('Levi Daniel Elias Teixeira','llevidanieleliasteixeira@guiamaritimo.com.br','61284401855','11982867976','Rua São Paulo','225','06820270','Jardim Emílio Carlos','Embu das Artes','SP','Levi','123456');

INSERT INTO CLIENTE(nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES ('Rebeca Isis Vieira','rebecaisisvieira-88@fabianocosta.com.br','69436303858','11983401223','Rua João de Souza Dias',' 989','04618917','Campo Belo','São Paulo','SP','Rebeca','123456');

INSERT INTO CLIENTE(nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES ('Benjamin Victor Nogueira','benjaminvictornogueira-72@cbsdobrasil.com.br','80481715894','13981367847','Rua Particular Maria Domingos Russo','758','11706215','Caiçara','Praia Grande','SP','Benjamin','123456');

INSERT INTO CLIENTE(nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES ('Fábio Juan Thales Ferreira','fabiojuanthalesferreira..fabioferreira@iedi.com.br','18655339806','19995106391','Rua das Margaridas','494','13846222','Jardim Ipê Pinheiro','Mogi Guaçu','SP','Fábio ','123456');

INSERT INTO CLIENTE(nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES ('Osvaldo Henry Lima','os@gmail.com','87508138899','18997149240','Rua Icaraí','589','16020490','Icaray','Araçatuba','SP','Osvaldo','123456');


CREATE TABLE FAVORITOS(
ID_favoritos INT PRIMARY KEY IDENTITY (1,1),
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
ID_cliente INT FOREIGN KEY REFERENCES CLIENTE
);

/*SELECT*FROM FAVORITOS
DELETE FROM FAVORITOS*/

INSERT INTO FAVORITOS (ID_boleiro, ID_cliente)
VALUES (2,1)

INSERT INTO FAVORITOS (ID_boleiro, ID_cliente)
VALUES (2,2)

INSERT INTO FAVORITOS (ID_boleiro, ID_cliente)
VALUES (4,3)

INSERT INTO FAVORITOS (ID_boleiro, ID_cliente)
VALUES (1,4)

INSERT INTO FAVORITOS (ID_boleiro, ID_cliente)
VALUES (4,5)


CREATE TABLE PEDIDO(
ID_pedido INT PRIMARY KEY IDENTITY (1,1),
ID_cliente INT FOREIGN KEY REFERENCES CLIENTE,
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
obs_pedido VARCHAR (255) NULL,
data_pedido DATE,
total_pedido DECIMAL(6,2),
porcentagem_desconto INTEGER,
valor_desconto DECIMAL(6,2),
total_desconto DECIMAL(6,2)
);

/*SELECT*FROM PEDIDO
DELETE FROM PEDIDO*/

INSERT INTO PEDIDO (ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (2,1,'Não colocar as ameixas dentro do bolo','2021-03-01',50.00,null,null,50.00)

INSERT INTO PEDIDO (ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (1,2,'Adicionar morangos em volta do bolo','2021-03-01',100.00,10,10.00,90.00)

INSERT INTO PEDIDO (ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (4,3,'Retirar coco da receita','2021-03-01',70.00,50,35.00,35.00)

INSERT INTO PEDIDO (ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (1,4,'Cortar em pequenas fatias os dois bolos','2021-03-01',200.00,null,null,200.00)

INSERT INTO PEDIDO (ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (4,5,'Colocar pouco açucar','2021-03-01',30.00,50,15.00,15.00);


CREATE TABLE VENDA(
ID_venda INT PRIMARY KEY IDENTITY (1,1),
ID_pedido INT FOREIGN KEY REFERENCES PEDIDO,
);

/*SELECT*FROM VENDA
DELETE FROM VENDA*/

INSERT INTO VENDA (ID_pedido)
VALUES (1)

INSERT INTO VENDA (ID_pedido)
VALUES (2)

INSERT INTO VENDA (ID_pedido)
VALUES (3)

INSERT INTO VENDA (ID_pedido)
VALUES (4)

INSERT INTO VENDA (ID_pedido)
VALUES (5)


CREATE TABLE FORMA_PAGTO(
ID_forma_pagto INT PRIMARY KEY IDENTITY (1,1),
nome_forma_pagto VARCHAR (20) NOT NULL
);

/*SELECT*FROM FORMA_PAGTO
DELETE FROM FORMA_PAGTO*/

INSERT INTO FORMA_PAGTO (nome_forma_pagto)
VALUES ('Dinheiro')
INSERT INTO FORMA_PAGTO (nome_forma_pagto)
VALUES ('Cartão de Crédito')
INSERT INTO FORMA_PAGTO ( nome_forma_pagto)
VALUES ('Pix')

CREATE TABLE VENDA_FORMAPAGTO(
ID_venda_formapagto INT PRIMARY KEY IDENTITY (1,1),
ID_venda INT FOREIGN KEY REFERENCES VENDA,
ID_forma_pagto INT FOREIGN KEY REFERENCES FORMA_PAGTO,
valor_total  DECIMAL(6,2),
total_recebido DECIMAL(6,2),
troco DECIMAL(6,2) 
);

/*SELECT*FROM VENDA_FORMAPAGTO
DELETE FROM VENDA_FORMAPAGTO
DROP TABLE VENDA_FORMAPAGTO*/

INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total, total_recebido,troco)
VALUES (1,2,50.00, 50.00, NULL)
INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total, total_recebido,troco)
VALUES (2,1,100.00, 90.00, 10.00)
INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total, total_recebido,troco)
VALUES (3,1,70.00, 35.00,15.00)
INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total, total_recebido,troco)
VALUES (4,3,200.00, 200.00, NULL)
INSERT INTO VENDA_FORMAPAGTO (ID_venda,ID_forma_pagto,valor_total, total_recebido,troco)
VALUES (5,2,30.00, 15.00,5.00)

CREATE TABLE PRODUTO(
ID_produto INT PRIMARY KEY IDENTITY (1,1),
ID_loja INT FOREIGN KEY REFERENCES LOJA,
nome_produto VARCHAR(50) NOT NULL,
descricao_produto VARCHAR(255) NOT NULL,
valor_produto DECIMAL (6,2) NOT NULL,
foto_produto VARCHAR (300) 
);

/*SELECT*FROM PRODUTO
DELETE FROM PRODUTO
DROP TABLE PRODUTO*/

INSERT INTO PRODUTO (ID_loja,nome_produto,descricao_produto,valor_produto)
VALUES (1,'Bolo p/ Festa','Tamanho Grande',100.00) 

INSERT INTO PRODUTO (ID_loja,nome_produto,descricao_produto,valor_produto)
VALUES (2,'Bolo Simples','Tamanho Pequeno',30.00) 

INSERT INTO PRODUTO (ID_loja,nome_produto,descricao_produto,valor_produto)
VALUES (3,'Chocodelicia','Tamanho Médio',50.00) 

INSERT INTO PRODUTO (ID_loja,nome_produto,descricao_produto,valor_produto)
VALUES (4,'fubá Cremoso','Tamanho Médio',200.00) 

INSERT INTO PRODUTO (ID_loja,nome_produto,descricao_produto,valor_produto)
VALUES (5,'Bolo de Sal','Tamanho Médio',70.00) 

CREATE TABLE CATEGORIA(
ID_categoria INT PRIMARY KEY IDENTITY (1,1),
nome_categoria VARCHAR(50) NOT NULL
);

/*SELECT*FROM CATEGORIA
DELETE FROM CATEGORIA
DROP TABLE CATEGORIA*/

INSERT INTO CATEGORIA (nome_categoria)
VALUES ('Bolo de festa')
INSERT INTO CATEGORIA (nome_categoria)
VALUES ('Bolo simples')
INSERT INTO CATEGORIA (nome_categoria)
VALUES ('Bolo caseiro')
INSERT INTO CATEGORIA (nome_categoria)
VALUES ('Bolo de pote ')
INSERT INTO CATEGORIA (nome_categoria)
VALUES ('Bolo redondo')
INSERT INTO CATEGORIA (nome_categoria)
VALUES ('Bolo retangular')
INSERT INTO CATEGORIA (nome_categoria)
VALUES ('Bolo com cobertura')

CREATE TABLE PRODUTO_CATEGORIA(
ID_categoria INT FOREIGN KEY REFERENCES CATEGORIA,
ID_produto INT FOREIGN KEY REFERENCES PRODUTO
);

/*SELECT*FROM PRODUTO_CATEGORIA
DELETE FROM PRODUTO_CATEGORIA
DROP TABLE PRODUTO_CATEGORIA*/

CREATE TABLE ITEM_PRODUTO(
ID_item_prod INT PRIMARY KEY IDENTITY (1,1),
ID_produto INT FOREIGN KEY REFERENCES PRODUTO,
ID_pedido INT FOREIGN KEY REFERENCES PEDIDO,
quantidade_prod INT,
valor_unitario DECIMAL(6,2),
valor_total DECIMAL(6,2)
);

/*SELECT*FROM ITEM_PRODUTO
DELETE FROM ITEM_PRODUTO*/

INSERT INTO ITEM_PRODUTO (ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (1,1,2,100.00,200.00) 

INSERT INTO ITEM_PRODUTO (ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (2,2,1,30.00,30.00) 

INSERT INTO ITEM_PRODUTO (ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (3,3,2,50.00,100.00)  

INSERT INTO ITEM_PRODUTO (ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (4,4,1,200.00,200.00) 

INSERT INTO ITEM_PRODUTO (ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (5,5,2,70.00,140.00) 

CREATE TABLE FALE_CONOSCO_CLIENTE(
ID_fale_conosco_cliente INT PRIMARY KEY IDENTITY (1,1),
ID_cliente INT FOREIGN KEY REFERENCES CLIENTE,
email_fale_conoscoc VARCHAR(50) NOT NULL,
tel_fale_conoscoc VARCHAR(11) NOT NULL,
mensagem_fale_conoscoc VARCHAR (500) NOT NULL,
data_fale_conoscoc DATE NOT NULL
);

/*SELECT*FROM FALE_CONOSCO_CLIENTE
DELETE FROM FALE_CONOSCO_CLIENTE*/

INSERT INTO FALE_CONOSCO_CLIENTE (ID_cliente, email_fale_conoscoc, tel_fale_conoscoc, mensagem_fale_conoscoc,data_fale_conoscoc)
VALUES (1,'juquinha@gmail.com','11994573560','Não consigo favoritar produtos','2021-06-30')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_cliente, email_fale_conoscoc, tel_fale_conoscoc, mensagem_fale_conoscoc,data_fale_conoscoc)
VALUES (2,'mariazinha@gmail.com','11982867976','Não consigo excluir minha foto','2021-11-21')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_cliente, email_fale_conoscoc, tel_fale_conoscoc, mensagem_fale_conoscoc,data_fale_conoscoc)
VALUES (3,'leo@gmail.com','11983401223','O app trava muito','2021-06-23')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_cliente, email_fale_conoscoc, tel_fale_conoscoc, mensagem_fale_conoscoc,data_fale_conoscoc)
VALUES (4,'jhon@gmail.com','13981367847','Excelente aplicativo','2021-05-01')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_cliente, email_fale_conoscoc, tel_fale_conoscoc, mensagem_fale_conoscoc,data_fale_conoscoc)
VALUES (5,'jujupepe@gmail.com','19995106391','Sempre da erro quando eu pesquiso um boleiro na barra de pesquisa','2021-07-04')

CREATE TABLE FALE_CONOSCO_BOLEIRO(
ID_fale_conosco_boleiro INT PRIMARY KEY IDENTITY (1,1),
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
email_fale_conoscob VARCHAR(50) NOT NULL,
tel_fale_conoscob VARCHAR(11) NOT NULL,
mensagem_fale_conoscob VARCHAR (500) NOT NULL,
data_fale_conoscob DATE NOT NULL
);

/*SELECT*FROM FALE_CONOSCO_BOLEIRO
DELETE FROM FALE_CONOSCO_BOLEIRO*/

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_boleiro, email_fale_conoscob, tel_fale_conoscob, mensagem_fale_conoscob,data_fale_conoscob)
VALUES (1,'llevidanieleliasteixeira@guiamaritimo.com.br','11994573560','Não consigo cadastrar produtos','2021-06-01')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_boleiro, email_fale_conoscob, tel_fale_conoscob, mensagem_fale_conoscob,data_fale_conoscob)
VALUES (2,'rebecaisisvieira-88@fabianocosta.com.br','11982867976','Não consigo excluir produtos','2021-06-12')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_boleiro, email_fale_conoscob, tel_fale_conoscob, mensagem_fale_conoscob,data_fale_conoscob)
VALUES (3,'benjaminvictornogueira-72@cbsdobrasil.com.br','11983401223','O app trava muito','2021-06-05')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_boleiro, email_fale_conoscob, tel_fale_conoscob, mensagem_fale_conoscob,data_fale_conoscob)
VALUES (4,'fabiojuanthalesferreira..fabioferreira@iedi.com.br','13981367847','Exelente aplicativo','2021-06-06')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_boleiro, email_fale_conoscob, tel_fale_conoscob, mensagem_fale_conoscob,data_fale_conoscob)
VALUES (5,'osvaldohenrylima_@suzano.com.br','19995106391','Sempre da erro quando eu pesquiso um produto na barra de pesquisa','2021-05-11')
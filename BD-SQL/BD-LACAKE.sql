CREATE DATABASE ENCOMENDADEBOLOS

CREATE TABLE BOLEIRO(
ID_boleiro INT PRIMARY KEY,
ID_LOJA INT FOREIGN KEY REFERENCES LOJA,
nome_boleiro VARCHAR(255),
email_boleiro VARCHAR(50),
CPF VARCHAR(11),
data_nasc DATE,
tel_boleiro VARCHAR(11),
logradouro_boleiro VARCHAR(255),
numero_boleiro VARCHAR(5),
CEP_bairro VARCHAR(8),
bairro_boleiro VARCHAR(255),
cidade_boleiro VARCHAR(255),
uf_boleiro VARCHAR(2),
login_us VARCHAR (50),
senha VARCHAR (50)
);

INSERT INTO BOLEIRO (ID_boleiro,nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES (1,'Levi Daniel Elias Teixeira','llevidanieleliasteixeira@guiamaritimo.com.br','61284401855','12-11-1994','11982867976','Rua São Paulo','225','06820270','Jardim Emílio Carlos','Embu das Artes','SP','Levi','cpiDXpP8Y4');

INSERT INTO BOLEIRO (ID_boleiro, nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES (2,'Rebeca Isis Vieira','rebecaisisvieira-88@fabianocosta.com.br','69436303858','24-08-1948','11983401223','Rua João de Souza Dias',' 989','04618917','Campo Belo','São Paulo','SP','Rebeca','w78a2Ythtx');

INSERT INTO BOLEIRO (ID_boleiro, nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES (3,'Benjamin Victor Nogueira','benjaminvictornogueira-72@cbsdobrasil.com.br','80481715894','17-08-1970','13981367847','Rua Particular Maria Domingos Russo','758','11706215','Caiçara','Praia Grande','SP','Benjamin','mbQfkEmGmr');

INSERT INTO BOLEIRO (ID_boleiro, nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES (4,'Fábio Juan Thales Ferreira','fabiojuanthalesferreira..fabioferreira@iedi.com.br','18655339806','20-12-1949','19995106391','Rua das Margaridas','494','13846222','Jardim Ipê Pinheiro','Mogi Guaçu','SP','Fábio ','pou0QZWxwr');

INSERT INTO BOLEIRO (ID_boleiro, nome_boleiro, email_boleiro, CPF, data_nasc, tel_boleiro, logradouro_boleiro, numero_boleiro, CEP_bairro, bairro_boleiro, cidade_boleiro, uf_boleiro, login_us, senha)
VALUES (5,'Osvaldo Henry Lima','osvaldohenrylima_@suzano.com.br','87508138899','05-03-1948','18997149240','Rua Icaraí','589','16020490','Icaray','Araçatuba','SP','Osvaldo','GPhGGra5EZ');


CREATE TABLE LOJA(
ID_LOJA INT PRIMARY KEY,
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
nome_loja VARCHAR(50),
descricao_loja VARCHAR(100),
nm_arquivo varchar(1000),
vb_imagem varbinary(max) 
);

SELECT*FROM LOJA
DELETE FROM LOJA

ALTER TABLE LOJA
ADD vb_imagem varbinary(max) 


INSERT INTO LOJA (ID_LOJA, ID_boleiro, nome_loja, descricao_loja,nm_arquivo, vb_imagem)
VALUES (1,1,'Doces Caseiros','Vendemos bolos simples e caseiros feitos com amor!')

INSERT INTO LOJA (ID_LOJA, ID_boleiro, nome_loja, descricao_loja,nm_arquivo, vb_imagem)
VALUES (2,2,'Bolos da Vovó','Delicie-se das melhores receitas da vovó.')

INSERT INTO LOJA (ID_LOJA, ID_boleiro, nome_loja, descricao_loja,nm_arquivo, vb_imagem)
VALUES (3,3,'Doces & Bolos','doces e bolos gostosos para voce se apaixonar!')

INSERT INTO LOJA (ID_LOJA, ID_boleiro, nome_loja, descricao_loja,nm_arquivo, vb_imagem)
VALUES (4,4,'Ju Cakes','Bolos para festas e eventos.')

INSERT INTO LOJA (ID_LOJA, ID_boleiro, nome_loja, descricao_loja,nm_arquivo, vb_imagem)
VALUES (5,5,'Bolo com Café','Gostnho de felicidade com bolo e café!');


CREATE TABLE CLIENTE(
ID_cliente INT PRIMARY KEY ,
nome_cliente VARCHAR(255),
email_cliente VARCHAR(50),
CPF_cliente VARCHAR(11),
tel_cliente VARCHAR(11),
logradouro_cliente VARCHAR(255),
numero_cliente VARCHAR(5),
CEP_cliente VARCHAR(8),
bairro_cliente VARCHAR(255),
cidade_cliente VARCHAR(255),
UF_cliente VARCHAR(2),
login_us VARCHAR (50),
senha VARCHAR (50)
);

SELECT*FROM CLIENTE
DELETE FROM CLIENTE

INSERT INTO CLIENTE(ID_cliente, nome_cliente ,email_cliente,CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES (1,'Levi Daniel Elias Teixeira','llevidanieleliasteixeira@guiamaritimo.com.br','61284401855','11982867976','Rua São Paulo','225','06820270','Jardim Emílio Carlos','Embu das Artes','SP','Levi','cpiDXpP8Y4');

INSERT INTO CLIENTE(ID_cliente, nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES (2,'Rebeca Isis Vieira','rebecaisisvieira-88@fabianocosta.com.br','69436303858','11983401223','Rua João de Souza Dias',' 989','04618917','Campo Belo','São Paulo','SP','Rebeca','w78a2Ythtx');

INSERT INTO CLIENTE(ID_cliente, nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES (3,'Benjamin Victor Nogueira','benjaminvictornogueira-72@cbsdobrasil.com.br','80481715894','13981367847','Rua Particular Maria Domingos Russo','758','11706215','Caiçara','Praia Grande','SP','Benjamin','mbQfkEmGmr');

INSERT INTO CLIENTE(ID_cliente, nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES (4,'Fábio Juan Thales Ferreira','fabiojuanthalesferreira..fabioferreira@iedi.com.br','18655339806','19995106391','Rua das Margaridas','494','13846222','Jardim Ipê Pinheiro','Mogi Guaçu','SP','Fábio ','pou0QZWxwr');

INSERT INTO CLIENTE(ID_cliente, nome_cliente,email_cliente, CPF_cliente, tel_cliente, logradouro_cliente, numero_cliente, CEP_cliente, bairro_cliente, cidade_cliente, UF_cliente, login_us, senha)
VALUES (5,'Osvaldo Henry Lima','osvaldohenrylima_@suzano.com.br','87508138899','18997149240','Rua Icaraí','589','16020490','Icaray','Araçatuba','SP','Osvaldo','GPhGGra5EZ');


CREATE TABLE FAVORITOS(
ID_favoritos INT PRIMARY KEY,
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
ID_cliente INT FOREIGN KEY REFERENCES CLIENTE
);

SELECT*FROM FAVORITOS
DELETE FROM FAVORITOS

INSERT INTO FAVORITOS (ID_favoritos, ID_boleiro, ID_cliente)
VALUES (1,2,1)

INSERT INTO FAVORITOS (ID_favoritos, ID_boleiro, ID_cliente)
VALUES (2,2,2)

INSERT INTO FAVORITOS (ID_favoritos, ID_boleiro, ID_cliente)
VALUES (3,4,3)

INSERT INTO FAVORITOS (ID_favoritos, ID_boleiro, ID_cliente)
VALUES (4,1,4)

INSERT INTO FAVORITOS (ID_favoritos, ID_boleiro, ID_cliente)
VALUES (5,4,5)


CREATE TABLE PEDIDO(
ID_pedido INT PRIMARY KEY,
ID_cliente INT FOREIGN KEY REFERENCES CLIENTE,
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
obs_pedido VARCHAR (255),
data_pedido DATE,
total_pedido DECIMAL(6,2),
porcentagem_desconto INTEGER,
valor_desconto DECIMAL(6,2),
total_desconto DECIMAL(6,2)
);

SELECT*FROM PEDIDO
DELETE FROM PEDIDO

INSERT INTO PEDIDO (ID_pedido, ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (1,2,1,'Não colocar as ameixas dentro do bolo','2021-03-01',50.00,null,null,50.00)

INSERT INTO PEDIDO (ID_pedido, ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (2,1,2,'Adicionar morangos em volta do bolo','2021-03-01',100.00,10,10.00,90.00)

INSERT INTO PEDIDO (ID_pedido, ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (3,4,3,'Retirar coco da receita','2021-03-01',70.00,50,35.00,35.00)

INSERT INTO PEDIDO (ID_pedido, ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (4,1,4,'Cortar em pequenas fatias os dois bolos','2021-03-01',200.00,null,null,200.00)

INSERT INTO PEDIDO (ID_pedido, ID_cliente, ID_boleiro, obs_pedido,data_pedido,total_pedido,porcentagem_desconto,valor_desconto,total_desconto)
VALUES (5,4,5,'Colocar pouco açucar','2021-03-01',30.00,50,15.00,15.00);


CREATE TABLE VENDA(
ID_venda INT PRIMARY KEY,
ID_cliente INT FOREIGN KEY REFERENCES CLIENTE,
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
total_recebido DECIMAL(6,2),
troco DECIMAL(6,2)
);

SELECT*FROM VENDA
DELETE FROM VENDA

INSERT INTO VENDA (ID_venda,ID_cliente,ID_boleiro,total_recebido,troco)
VALUES (1,2,1,50.00, null)

INSERT INTO VENDA (ID_venda,ID_cliente,ID_boleiro,total_recebido,troco)
VALUES (2,1,2,90.00, 10.00)

INSERT INTO VENDA (ID_venda,ID_cliente,ID_boleiro,total_recebido,troco)
VALUES (3,4,3,35.00,15.00)

INSERT INTO VENDA (ID_venda,ID_cliente,ID_boleiro,total_recebido,troco)
VALUES (4,1,4,200.00,null)

INSERT INTO VENDA (ID_venda,ID_cliente,ID_boleiro,total_recebido,troco)
VALUES (5,4,5,15.00,5.00)


CREATE TABLE FORMA_PAGTO(
ID_forma_pagto INT PRIMARY KEY,
nome_forma_pagto VARCHAR (20)
);

SELECT*FROM FORMA_PAGTO
DELETE FROM FORMA_PAGTO

INSERT INTO FORMA_PAGTO (ID_forma_pagto, nome_forma_pagto)
VALUES (1,'Dinheiro')
INSERT INTO FORMA_PAGTO (ID_forma_pagto, nome_forma_pagto)
VALUES (2,'Cartão de Crédito')
INSERT INTO FORMA_PAGTO (ID_forma_pagto, nome_forma_pagto)
VALUES (3,'Pix')

CREATE TABLE VENDA_FORMAPAGTO(
ID_venda INT FOREIGN KEY REFERENCES VENDA,
ID_forma_pagto INT FOREIGN KEY REFERENCES FORMA_PAGTO,
valor_total  DECIMAL(6,2)
);

SELECT*FROM VENDA_FORMAPAGTO
DELETE FROM VENDA_FORMAPAGTO

INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total)
VALUES (1,2,50.00)
INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total)
VALUES (2,1,100.00)
INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total)
VALUES (3,1,70.00)
INSERT INTO VENDA_FORMAPAGTO (ID_venda, ID_forma_pagto, valor_total)
VALUES (4,3,200.00)
INSERT INTO VENDA_FORMAPAGTO (ID_venda,ID_forma_pagto,valor_total)
VALUES (5,2,30.00)


CREATE TABLE PRODUTO(
ID_loja INT FOREIGN KEY REFERENCES LOJA,
ID_produto INT PRIMARY KEY,
nome_produto VARCHAR(50),
descricao_produto VARCHAR(255),
foto_produto INT NULL,
valor_produto DECIMAL (6,2)
);

SELECT*FROM PRODUTO
DELETE FROM PRODUTO
DROP TABLE PRODUTO

INSERT INTO PRODUTO (ID_loja,ID_produto,nome_produto,descricao_produto,valor_produto)
VALUES (1,1,'Bolo p/ Festa','Tamanho Grande',100.00) 

INSERT INTO PRODUTO (ID_loja,ID_produto,nome_produto,descricao_produto,valor_produto)
VALUES (2,2,'Bolo Simples','Tamanho Pequeno',30.00) 

INSERT INTO PRODUTO (ID_loja,ID_produto,nome_produto,descricao_produto,valor_produto)
VALUES (3,3,'Chocodelicia','Tamanho Médio',50.00) 

INSERT INTO PRODUTO (ID_loja,ID_produto,nome_produto,descricao_produto,valor_produto)
VALUES (4,4,'fubá Cremoso','Tamanho Médio',200.00) 

INSERT INTO PRODUTO (ID_loja,ID_produto,nome_produto,descricao_produto,valor_produto)
VALUES (5,5,'Bolo de Sal','Tamanho Médio',70.00) 


CREATE TABLE ITEM_PRODUTO(
ID_item_prod INT PRIMARY KEY,
ID_produto INT FOREIGN KEY REFERENCES PRODUTO,
ID_pedido INT FOREIGN KEY REFERENCES PEDIDO,
quantidade_prod INT ,
valor_unitario DECIMAL(6,2),
valor_total DECIMAL(6,2)
);

SELECT*FROM ITEM_PRODUTO
DELETE FROM ITEM_PRODUTO

INSERT INTO ITEM_PRODUTO (ID_item_prod,ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (1,1,1,2,100.00,200.00) 

INSERT INTO ITEM_PRODUTO (ID_item_prod,ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (2,2,2,1,30.00,30.00) 

INSERT INTO ITEM_PRODUTO (ID_item_prod,ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (3,3,3,2,50.00,100.00)  

INSERT INTO ITEM_PRODUTO (ID_item_prod,ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (4,4,4,1,200.00,200.00) 

INSERT INTO ITEM_PRODUTO (ID_item_prod,ID_produto,ID_pedido,quantidade_prod,valor_unitario,valor_total)
VALUES (5,5,5,2,70.00,140.00) 


CREATE TABLE FALE_CONOSCO_CLIENTE(
ID_fale_conosco INT PRIMARY KEY,
ID_cliente INT FOREIGN KEY REFERENCES CLIENTE,
email_fale_conosco VARCHAR(50),
tel_fale_conosco VARCHAR(11),
mensagem_fale_conosco VARCHAR (500),
foto INT null
);

SELECT*FROM FALE_CONOSCO_CLIENTE
DELETE FROM FALE_CONOSCO_CLIENTE

INSERT INTO FALE_CONOSCO_CLIENTE (ID_fale_conosco,ID_cliente, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (1,1,'juquinha@gmail.com','11994573560','Não consigo favoritar produtos')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_fale_conosco,ID_cliente, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (2,2,'mariazinha@gmail.com','11982867976','Não consigo excluir minha foto')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_fale_conosco,ID_cliente, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (3,3,'leo@gmail.com','11983401223','O app trava muito')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_fale_conosco,ID_cliente, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (4,4,'jhon@gmail.com','13981367847','Exelente aplicativo')

INSERT INTO FALE_CONOSCO_CLIENTE (ID_fale_conosco,ID_cliente, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (5,5,'jujupepe@gmail.com','19995106391','Sempre da erro quando eu pesquiso um boleiro na barra de pesquisa')

CREATE TABLE FALE_CONOSCO_BOLEIRO(
ID_fale_conosco INT PRIMARY KEY,
ID_boleiro INT FOREIGN KEY REFERENCES BOLEIRO,
email_fale_conosco VARCHAR(50),
tel_fale_conosco VARCHAR(11),
mensagem_fale_conosco VARCHAR (500),
foto INT null
);

SELECT*FROM FALE_CONOSCO_BOLEIRO
DELETE FROM FALE_CONOSCO_BOLEIRO

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_fale_conosco,ID_boleiro, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (1,1,'llevidanieleliasteixeira@guiamaritimo.com.br','11994573560','Não consigo cadastrar produtos')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_fale_conosco,ID_boleiro, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (2,2,'rebecaisisvieira-88@fabianocosta.com.br','11982867976','Não consigo excluir produtos')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_fale_conosco,ID_boleiro, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (3,3,'benjaminvictornogueira-72@cbsdobrasil.com.br','11983401223','O app trava muito')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_fale_conosco,ID_boleiro, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (4,4,'fabiojuanthalesferreira..fabioferreira@iedi.com.br','13981367847','Exelente aplicativo')

INSERT INTO FALE_CONOSCO_BOLEIRO (ID_fale_conosco,ID_boleiro, email_fale_conosco, tel_fale_conosco, mensagem_fale_conosco)
VALUES (5,5,'osvaldohenrylima_@suzano.com.br','19995106391','Sempre da erro quando eu pesquiso um produto na barra de pesquisa')
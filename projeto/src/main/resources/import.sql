/*Categoria*/
 INSERT INTO Categoria (nome) VALUES ('Refrigerantes');
 INSERT INTO Categoria (nome) VALUES ('Sucos');
 INSERT INTO Categoria (nome) VALUES ('Doces');
 INSERT INTO Categoria (nome) VALUES ('Limpeza');
 INSERT INTO Categoria (nome) VALUES ('Higiene Pessoal');
 INSERT INTO Categoria (nome) VALUES ('Eletronicos');
 INSERT INTO Categoria (nome) VALUES ('Roupas');
 INSERT INTO Categoria (nome) VALUES ('Ferramentas');
 INSERT INTO Categoria (nome) VALUES ('Alimentos');
 INSERT INTO Categoria (nome) VALUES ('Livros');

/*Fabricante*/
 INSERT INTO Fabricante (nome) VALUES ('The Coca-Cola Company');
 INSERT INTO Fabricante (nome) VALUES ('PepsiCo');
 INSERT INTO Fabricante (nome) VALUES ('Nestlé');
 INSERT INTO Fabricante (nome) VALUES ('Unilever');
 INSERT INTO Fabricante (nome) VALUES ('Mondelez International');
 INSERT INTO Fabricante (nome) VALUES ('Procter & Gamble');
 INSERT INTO Fabricante (nome) VALUES ('Johnson & Johnson');
 INSERT INTO Fabricante (nome) VALUES ('Microsoft');
 INSERT INTO Fabricante (nome) VALUES ('Apple');
 INSERT INTO Fabricante (nome) VALUES ('Samsung');

/*Cliente*/
 INSERT INTO Cliente (nome, cpf) VALUES ('João da Silva', '111.111.111-11');
 INSERT INTO Cliente (nome, cpf) VALUES ('Maria Oliveira', '222.222.222-22');
 INSERT INTO Cliente (nome, cpf) VALUES ('Carlos Souza', '333.333.333-33');
 INSERT INTO Cliente (nome, cpf) VALUES ('Ana Pereira', '444.444.444-44');
 INSERT INTO Cliente (nome, cpf) VALUES ('Pedro Santos', '555.555.555-55');
 INSERT INTO Cliente (nome, cpf) VALUES ('Camila Lima', '666.666.666-66');
 INSERT INTO Cliente (nome, cpf) VALUES ('Fernando Costa', '777.777.777-77');
 INSERT INTO Cliente (nome, cpf) VALUES ('Juliana Martins', '888.888.888-88');
 INSERT INTO Cliente (nome, cpf) VALUES ('Rafael Almeida', '999.999.999-99');
 INSERT INTO Cliente (nome, cpf) VALUES ('Patrícia Rocha', '000.000.000-00');

/*Funcionario*/
 INSERT INTO Funcionario (nome, cpf) VALUES ('Beatriz Santos', '123.456.789-01');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Lucas Ferreira', '987.654.321-02');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Gabriel Castro', '111.222.333-03');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Mariana Gomes', '444.555.666-04');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Thiago Lima', '777.888.999-05');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Aline Costa', '101.202.303-06');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Bruno Mendes', '404.505.606-07');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Sofia Ribeiro', '707.808.909-08');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Daniel Pereira', '131.414.515-09');
 INSERT INTO Funcionario (nome, cpf) VALUES ('Laura Fernandes', '616.717.818-10');

/*Produto*/
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Coca-Cola 2 Litros', 12.00, '2025-12-28', 1, 1);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Pepsi Black Lata', 5.50, '2025-11-30', 1, 2);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Chocolate ao Leite Nestlé', 8.90, '2026-03-15', 3, 3);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Suco de Uva Del Valle', 7.20, '2026-01-20', 2, 3);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Sabão em Pó Omo', 25.00, '2027-05-10', 4, 4);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Smartphone Galaxy S23', 3500.00, '2030-01-01', 6, 10);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Shampoo Johnson Baby', 18.50, '2028-09-20', 5, 7);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Biscoito Oreo', 4.80, '2025-10-15', 3, 5);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Notebook Surface Pro', 5800.00, '2030-01-01', 6, 8);
 INSERT INTO Produto (nome, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Blusa de Algodão', 50.00, '2030-01-01', 7, 4);

/*Venda*/
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04 10:30:00', 24.00, 2, 1, 2);  
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04 11:00:00', 16.50, 3, 2, 3);  
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-05 14:15:00', 8.90, 1, 3, 5);  
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-05 15:00:00', 7.20, 1, 4, 8);  
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-06 09:45:00', 25.00, 1, 5, 2);   
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-06 18:20:00', 3500.00, 1, 6, 3); 
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-07 11:50:00', 18.50, 1, 7, 5);   
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-07 16:30:00', 24.00, 5, 8, 8);   
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-08 10:10:00', 5800.00, 1, 9, 2); 
 INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-08 17:40:00', 100.00, 2, 10, 3);  

/*itemVenda*/
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (24.00, 2, 1, 1);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (16.50, 3, 2, 2);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (8.90, 1, 3, 3);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (7.20, 1, 4, 4);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (25.00, 1, 5, 5);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (3500.00, 1, 6, 6);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (18.50, 1, 7, 7);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (24.00, 5, 8, 8);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (5800.00, 1, 9, 9);
 INSERT INTO ItemVenda (valorParcial, quantidadeParcial, venda_codigo, produto_codigo) VALUES (100.00, 2, 10, 10);
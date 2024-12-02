/* DML */

INSERT INTO tb_regiao(nome, localidade_s, localidade_w, descrição) VALUES('Vale Central', 33.8088, 70.7644, 'Chile');
INSERT INTO tb_regiao(nome, localidade_s, localidade_w, descrição) VALUES('Serra Gaúcha', 29.3746, 50.8764, 'Sul do Brasil');

INSERT INTO tb_vinicola(nome, descrição, fone, email, regiao_id) VALUES('Santa Rita', 'localizada no vale del maipo e tem mais de 100 anos de história', NULL, 'santa@gmail.com', 1);
INSERT INTO tb_vinicola(nome, descrição, fone, email, regiao_id) VALUES('Santa Carolina', NULL, '3395-4422', 'carolina@gmail.com', 1);
INSERT INTO tb_vinicola(nome, descrição, fone, email, regiao_id) VALUES('Garibaldi', 'Vinícola situada na serra gaúcha', '9822-3344', 'garibaldi@gmail.com', 2);

INSERT INTO tb_tipo_vinho(nome) VALUES('Tinto');
INSERT INTO tb_tipo_vinho(nome) VALUES('Branco');
INSERT INTO tb_tipo_vinho(nome) VALUES('Rose');
INSERT INTO tb_tipo_vinho(nome) VALUES('Bordéus');

INSERT INTO tb_vinho(nome, tipo_id, preço, vinicola_id) VALUES('Amanda', 1, 100.0, 1);
INSERT INTO tb_vinho(nome, tipo_id, preço, vinicola_id) VALUES('Belinha', 2, 200.0, 1);
INSERT INTO tb_vinho(nome, tipo_id, preço, vinicola_id) VALUES('Camila', 4, 65.0, 2);
INSERT INTO tb_vinho(nome, tipo_id, preço, vinicola_id) VALUES('Daniela', 3, 89.0, 2);
INSERT INTO tb_vinho(nome, tipo_id, preço, vinicola_id) VALUES('Eduarda', 1, 55.0, 3);
INSERT INTO tb_vinho(nome, tipo_id, preço, vinicola_id) VALUES('Fernanda', 2, 70.0, 3);
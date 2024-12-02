/* DDL */

CRIAR TABELA tb_regiao(
    eu SÉRIE,
    nome VARCHAR(20) NÃO NULO,
    localidade_s FLOAT NÃO NULO,
    localidade_w FLOAT NÃO NULO,
    descrição VARCHAR(20) NOT NULL,
	CHAVE PRIMÁRIA(id)
);

CRIAR TABELA tb_vinicola(
    eu SÉRIE,
    nome VARCHAR(20) NÃO NULO,
    descrição VARCHAR(80),
    fone VARCHAR(20) ÚNICO,
    e-mail VARCHAR(20) ÚNICO NÃO NULO,
    regiao_id INT NÃO NULO,
    CHAVE PRIMÁRIA(id)
);

CRIAR TABELA tb_tipo_vinho(
    eu SÉRIE,
    nome VARCHAR(20) NÃO NULO,
    CHAVE PRIMÁRIA(id)
);

CRIAR TABELA tb_vinho(
    eu SÉRIE,
    nome VARCHAR(10) NÃO NULO,
    tipo_id INT NÃO NULO,
    preco FLOAT NÃO NULO,
    vinicola_id INT NÃO NULO,
	CHAVE PRIMÁRIA(id)
);

ALTER TABLE tb_vinicola ADICIONAR CHAVE ESTRANGEIRA(regiao_id) REFERÊNCIAS tb_regiao(id);

ALTER TABLE tb_vinho ADICIONAR CHAVE ESTRANGEIRA(tipo_id) REFERÊNCIAS tb_tipo_vinho(id);

ALTER TABLE tb_vinho ADICIONAR CHAVE ESTRANGEIRA(vinicola_id) REFERÊNCIAS tb_vinicola(id);
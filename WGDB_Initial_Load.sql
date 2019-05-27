USE wghotel;
INSERT 
	INTO 
		status(nome)
	VALUES
		("ATIVO"),
		("OK"),
		("AGUARDANDO PAGAMENTO"),
		("CANCELADO"),
		("ADIADO"),
		("ESTORNADO"),
		("QUEBRADO"),
		("FATURADO"),
		("AGUARDANDO COMPENSAÇÃO"),
		("CONFIRMADO"),
		("DESATIVADO"),
		("SUSPENSO"),
		("AGUARDANDO LIMPEZA"),
		("LIMPANDO");

INSERT
	INTO
		profissao(nome)
	VALUES
		("MÉDICO"),
		("PROFESSOR"),
		("ANALISTA DE SISTEMAS"),
		("PROGRAMADOR"),
		("REI DO CAMAROTE"),
		("NULO");

INSERT
	INTO
		sexo(nome)
	VALUES
		("MASCULINO"),
		("FEMININO"),
		("INTERSEX"),
		("ALIEN"),
		("OPTIMUS PRIME");

INSERT
	INTO
		pessoa_tipo(nome)
	VALUES
		("CLIENTE"),
		("FUNCIONÁRIO CLT"),
		("FUNCIONÁRIO PJ"),
		("PRESTADOR DE SERVIÇOS"),
		("VISITANTE"),
		("CONVIDADO");

INSERT
	INTO
		origem(nome)
	VALUES
		("BAR"),
		("RESTAURANTE"),
		("PISCINA"),
		("FRIGOBAR"),
		("RECEPÇÃO");

INSERT
	INTO
		documento_tipo(nome, duplicidade, validade, expeditor, expedicao)
	VALUES
		("CPF", 0, 0, 0, 0);

INSERT
	INTO
		pessoa(nome, prenome, sobrenome, nascimento, sexo_id, status_id, profissao_id, criacao)
	VALUES
		("FRANCISCO", "JOSE DA SILVA", "GUIMARÃES", "1978-08-08", 1, 1, 2, NOW());

INSERT
	INTO
		pessoa_documento(nome, numero, documento_tipo_id, pessoa_id)
	VALUES
		("FRANCISCO JOSÉ DA SILVA GUIMARÃES", "40712345678", 1, 1);
INSERT
	INTO
		cliente(pessoa_id)
	VALUES
		(1);
INSERT
	INTO
		email_tipo(nome)
	VALUES
		("PESSOAL"),
		("TRABALHO"),
		("EMERGÊNCIA"),
		("SPAM");

INSERT
	INTO
		pessoa_email(email, email_tipo_id, pessoa_id)
	VALUES
		("JOSE.GUIMARAES@MEUDOMINIO.COM.BR", 1, 1);
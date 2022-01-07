CREATE TABLE public.cidade (
	codigo serial NOT NULL,
	nome varchar(200) NULL,
	uf int4 NULL,
	regiao int4 NULL,
	tiporegiao int4 NOT NULL DEFAULT 0,
	siglauf varchar(2) NULL,
	codigoibge int4 NULL,
	CONSTRAINT cidade_pkey PRIMARY KEY (codigo)
);

ALTER TABLE [TABELA DE VENDEDORES] ALTER COLUMN [MATRICULA] CHAR(5) NOT NULL;

ALTER TABLE [TABELA DE VENDEDORES] ADD CONSTRAINT PK_TABELA_DE_VENDEDORES
PRIMARY KEY CLUSTERED ([MATRICULA]);

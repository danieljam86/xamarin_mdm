Create Database Cadastro
use Cadastro
Create Table Cliente
(
	ID int identity (1,1) primary key,
	Nome varchar (150),
	CpfCnpj varchar (15),
	Cep varchar (15),
	Limite decimal (19,2),
	Email varchar (50),
	Senha varchar (10),
	DataCadastro datetime,
	Ativo bit,
	Importado bit,
	Telefone varchar (50)
)

--Inserir Dados
INSERT INTO [dbo].[Cliente]
			([Nome]
			,[CpfCnpj]
			,[Cep]
			,[Limite]
			,[Email]
			,[Senha]
			,[DataCadastro]
			,[Ativo]
			,[Importado])
		VALUES
			('Abreu'
			,'00029345287'
			,'61760000'
			,1000
			,'daniel.brdao@gmail.com'
			,'123'
			,getdate()
)
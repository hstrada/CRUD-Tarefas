# CRUD-Tarefas

Controle de tarefas com JSP, Spring MVC, JPA, Filtros e Autenticação baseado na apostila do curso de Java para Desenvolvimento Web da Caelum.

-----------------------------------

Neste exemplo, a utilização é do banco de dados MySQL.

Para utilização:
```
mysql -u root -p
password: ******
```

## Criar o banco a ser utilizado neste exemplo
```
CREATE DATABASE CRUDTarefas;
```
## Colocá-lo em uso
```
USE CRUDTarefas;
```

## Criar a tabela de tarefas
```
CREATE TABLE tarefas (
	id BIGINT NOT NULL AUTO_INCREMENT
	,descricao VARCHAR(255)
	,finalizado BOOLEAN
	,dataFinalizacao DATE
	,primary key (id));
```

## Criar a tabela de usuarios
```
CREATE TABLE usuarios (
	login VARCHAR(255)
	,senha VARCHAR(255));
```

## Inserir usuarios para a autenticação no sistema
```
INSERT INTO usuarios VALUES ('admin', '1234');
```

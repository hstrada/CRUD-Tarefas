# CRUD-Tarefas

Controle de tarefas com JSP, Spring MVC, JPA, Filtros e Autenticação baseado na apostila do curso de Java para Desenvolvimento Web da Caelum.

-----------------------------------

Neste exemplo, a utilização é do banco de dados MySQL.

Para utilização:

mysql -u root -p
password: ******

CREATE DATABASE CRUDTarefas;

USE CRUDTarefas;

mysql> CREATE TABLE tarefas (
    -> id BIGINT NOT NULL AUTO_INCREMENT
    -> ,descricao VARCHAR(255)
    -> ,finalizado BOOLEAN
    -> ,dataFinalizacao DATE
    -> ,primary key (id));
Query OK, 0 rows affected (0.96 sec)

mysql> CREATE TABLE usuarios (
    -> login VARCHAR(255)
    -> ,senha VARCHAR(255));
Query OK, 0 rows affected (0.30 sec)

mysql> INSERT INTO usuarios VALUES ('admin', '1234');
Query OK, 1 row affected (0.24 sec)

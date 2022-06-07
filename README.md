<h1 align="center">🗂️ database: SQL e NoSQL</h1>

![0_LR8ZkHpzwTAZjBtI](https://user-images.githubusercontent.com/101408372/171047759-e4966e16-f8e5-4946-93ae-4a2434ff4321.png)

## **Sobre;**
Repositório dedicado ao estudo da área de Banco de Dados: SQL (relacionais) e NoSQL (não relacionais). <br> SQL é a sigla para “Structured Query Language”, que significa, traduzindo para o português, “Linguagem de Consulta Estruturada”. Trata-se de uma linguagem de consulta a banco de dados relacionais. <br> NoSQL (Not Only SQL) é o termo utilizado para banco de dados não relacionais de alto desempenho onde, geralmente, o SQL não é utilizado como linguagem de consulta.

## **Banco de dados utilizados;**

<br>

<div align="center">

![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white) ![MicrosoftSQLServer](https://img.shields.io/badge/Microsoft%20SQL%20Sever-CC2927?style=for-the-badge&logo=microsoft%20sql%20server&logoColor=white) ![SQLite](https://img.shields.io/badge/sqlite-%2307405e.svg?style=for-the-badge&logo=sqlite&logoColor=white)  ![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white) ![MongoDB](https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=for-the-badge&logo=mongodb&logoColor=white) ![Redis](https://img.shields.io/badge/redis-%23DD0031.svg?style=for-the-badge&logo=redis&logoColor=white) 	![Firebase](https://img.shields.io/badge/Firebase-039BE5?style=for-the-badge&logo=Firebase&logoColor=white)

</div>

<h2 align="center"> SQL ❌ NoSQL</h2>

Uma das diferenças nos bancos de dados NoSQL é que toda a informação é agrupada e guardada no mesmo registro. Já no SQL você precisa ter o relacionamento entre várias tabelas para ter a informação, informação esta disposta no modelo entidade e relacionamento. <br>
O SQL tem certa dificuldade em conciliar a demanda por escalabilidade. Quanto a escalabilidade do NoSQL, deve se levar em consideração a modelagem do sistema. Do que adianta termos um sistema super simples e querermos utilizar o NoSQL apenas pela escalabilidade? Todo o ganho de performance seria perdido quando rodássemos a aplicação. <br>
Um ponto forte do SQL é quanto à consistência das informações. Já o NoSQL garante o último valor atualizado, isso se nenhuma atualização for realizada até o momento da consulta.

<br>

<div align="center">

<img src="https://i0.wp.com/blog.couchbase.com/wp-content/uploads/2017/04/nosql-vs-sql-overview-1.png?w=900&ssl=1">

</div>

<h2 align="center"> 📊 SQL: divisão</h2>

Na linguagem SQL temos a subdivisão em 5 grupos, e cada grupo possui seus especificos comandos;
- *Data Query Language:*  DQL 
- *Data Manipulation Language:* DML 
- *Data Definition Language:* DDL 
-  *Data Control Language:* DCL 
- *Data Transiction Language:* DTL

<h2 align="center"> 📈 SQL: comandos</h2>

- **SELECT:** Seleciona os dados dos bancos de dados;
- **INSERT INTO:** Insere dados na tabela;
- **AS:** Para renomear uma coluna ou tabela; 
- **FROM:** Especifica de qual tabela estamos puxando os dados;
- **WHERE:** Filtrar a consulta para corresponder a uma condição; 
- **JOIN:** Combinar 2 linhas ou mais tabelas;
- **AND:** Combinar condições em uma consulta 'E';
- **OR:** Condição em uma consulta 'OU';
- **LIKE:** Procurar padrões em uma coluna;
- **IN:** Especifique vários valores ao usar WHERE; 
- **IS NULL:** Retorna apenas linhas com um valor *nulo*; 
- **LIMIT:** Retornar apenas das linhas retornadas; 
**CASE:** Valor de retorno em uma condição especificada; 
- **CREATE:** Crie TABLE, DATABASE, INDEX ou VIEW;
- **DROP:** Exclua TABLE, DATABASE, INDEX ou VIEW;
- **UPDATE:** Incluir dados na tabela de atualização;
- **DELETE:** Excluir *linhas* de uma tabela; 
- **ALTER TABLE:** Adicionar/Remover colunas da tabela; 
- **GROUP BY:** Agrupar linhas que tem os mesmos valores; 
- **ORDER BY:** Definir a ordem do resultado;
- **HAVING:** Igual a **WHERE**, mas usado para funções de agregados; 
- **SUM:** Retorna a *soma* da coluna; 
- **AVG:** Retorna a *média* da coluna; 
- **MIN:** Retorna o valor **mínimo** da coluna;
- **MAX:** Retorna o valor **máximo** da coluna;
- **COUNT:** Contar o número de linhas;  

🚩 para inserir DATAS em SQL usa-se a sintaxe em inglês: *yyyy-mm-dd*; <br>
🚩 exemplo: 2022-06-06;

<h2 align="center">🔎 SQL: exemplos</h2>

Criar base de dados <br>

    CREATE DATABASE MyDataBase; 

Deletar base de dados; <br>

    DROP TABLE MyDataBase;

Atualizar uma tabela;

    UPDATE MyDataBase;
    SET Coluna_01 = 100;
    WHERE Coluna_02 = 'AlgumValor';

Selecionar linhas da tabela com filtro; 

    SELECT * FROM Tabela WHERE
    Coluna_01 > 100 MyDataBase; 

Selecionar as primeiras 10 linhas;

    SELECT Coluna_01; Coluna_02
    FROM tabela LIMIT 10;

Combinando 2 tabelas;

    SELECT * FROM Coluna_01 AS TB1
    LEFT JOIN Tabela_02 AS TB2 ON
    TB2.coluna_01 = TB1.coluna_01 =;


🚩 sempre se finaliza o comando com ponto e vírgula ";"

<div align="center">

<h2>🔃 SQL: joins </h2> <br>

<img src="https://miro.medium.com/max/1200/1*av8Om3HpG1MC7YTLKvyftg.png">

</div>




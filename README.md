# 📊 Estudos de Banco de Dados (SQL) - SQLBolt

Repositório criado para registrar meu progresso e consolidar os aprendizados práticos adquiridos na plataforma interativa SQLBolt. O foco é dominar a construção de consultas em bancos de dados relacionais.

## 🏁 Progresso Atual: Lição 19 / 19 (Concluído) 🎉

---

## 📑 Conteúdos Consolidados

### 🔍 1. Consultas Básicas e Filtragem de Dados (Lições 1 a 4 + Review)
* **Introdução ao SQL & SELECT:** Compreensão da estrutura de tabelas, linhas e colunas, e como selecionar dados específicos de uma tabela (`SELECT column FROM table`).
* **Filtragem com Condições (Constraints):** Uso da cláusula `WHERE` para restringir resultados usando operadores lógicos e de comparação (`=`, `>`, `<`, `!=`, `AND`, `OR`).
* **Operadores de Texto e Intervalos:** Aplicação prática de operadores avançados como `LIKE` (com o uso de `%` para buscas parciais), `IN` (para checar valores em listas) e `BETWEEN` (para faixas de valores).
* **Ordenação e Limitação:** Organização dos resultados com `ORDER BY` (crescente ou decrescente) e controle de paginação usando `LIMIT` e `OFFSET`.

### 🔗 2. Relacionamentos e Junções de Tabelas (Lições 6 e 7)
* **Multi-table queries com JOINs:** Entendimento de como os bancos de dados relacionais dividem as informações e como juntar tabelas correlacionadas usando `INNER JOIN` através de chaves primárias e estrangeiras (`ON tableA.id = tableB.id`).
* **OUTER JOINs:** Exploração de junções que retêm linhas mesmo quando não há correspondência exata na outra tabela, utilizando `LEFT JOIN`, `RIGHT JOIN` e `FULL JOIN`.

### ⚙️ 3. Agrupamentos, Expressões e Ordem de Execução (Lições 8 a 12)
* **Tratamento de NULLs:** Uso de `IS NULL` e `IS NOT NULL` para filtrar dados ausentes ou campos vazios em colunas específicas.
* **Consultas com Expressões:** Aplicação de operações matemáticas e apelidos (`AS`) diretamente nas colunas selecionadas para transformar dados em tempo de execução.
* **Funções de Agregação:** Uso de funções estatísticas como `COUNT()`, `SUM()`, `AVG()`, `MIN()` e `MAX()` combinadas com a cláusula `GROUP BY` para resumir informações.
* **Filtragem de Agrupamentos:** Uso da cláusula `HAVING` para aplicar condições restritivas em dados que já foram agrupados por funções agregadas.
* **Ordem de Execução da Query:** Compreensão exata de como o motor do banco de dados processa o código internamente, seguindo a ordem lógica: `FROM` ➡️ `JOIN` ➡️ `WHERE` ➡️ `GROUP BY` ➡️ `HAVING` ➡️ `SELECT` ➡️ `DISTINCT` ➡️ `ORDER BY` ➡️ `LIMIT / OFFSET`.

### 💾 4. Manipulação de Dados e Gerenciamento de Tabelas (Lições 13 a 19)
* **Inserção de Registros:** Uso do comando `INSERT INTO` para adicionar novas linhas de dados a uma tabela existente.
* **Atualização de Dados:** Aplicação do comando `UPDATE` combinado com `WHERE` para modificar valores específicos de linhas existentes com segurança.
* **Exclusão de Registros:** Uso do comando `DELETE FROM` com restrições condicionais para remover linhas específicas do banco de dados.
* **Criação de Tabelas:** Uso do comando `CREATE TABLE` para estruturar novas tabelas, definindo tipos de dados (INTEGER, TEXT, etc.) e restrições de coluna.
* **Alteração de Estrutura:** Uso do comando `ALTER TABLE` para adicionar novas colunas, remover campos ou renomear tabelas dinamicamente.
* **Exclusão de Tabelas:** Uso do comando `DROP TABLE` para remover tabelas inteiras e seus dados permanentemente do esquema do banco.

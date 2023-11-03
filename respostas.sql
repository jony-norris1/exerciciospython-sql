Pergunta 1: 

SELECT c.nome, c.idade
FROM clientes c
INNER JOIN compras co ON c.cliente_id = co.cliente_id
GROUP BY c.cliente_id
HAVING COUNT(co.compra_id) >= 1;

Pergunta 2: 

SELECT p.nome, SUM(v.preço * v.quantidade_vendida) as total_vendas
FROM produtos p
INNER JOIN vendas v ON p.produto_id = v.produto_id
GROUP BY p.produto_id;

Pergunta 3: 

SELECT nome, salario
FROM funcionarios;

Pergunta 4: 

SELECT a.nome, c.nome_curso
FROM alunos a
INNER JOIN cursos c ON a.curso_id = c.curso_id
GROUP BY a.aluno_id;

Pergunta 5: 

SELECT f.nome, d.nome_departamento
FROM funcionarios f
LEFT JOIN departamentos d ON f.departamento_id = d.departamento_id;

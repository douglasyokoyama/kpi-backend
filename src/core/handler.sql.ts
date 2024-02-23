export const SQL_HIERARCHY = `WITH RECURSIVE hierarchy AS (
  -- Selecionar os funcionários diretos do gestor
  SELECT id, email, email_gestor, data_admissao, data_recisao, status_id
  FROM funcionarios
  WHERE email_gestor = ?

  UNION ALL

  -- Selecionar os funcionários liderados indiretamente
  SELECT f.id, f.email, f.email_gestor, f.data_admissao, f.data_recisao, f.status_id
  FROM funcionarios f
  inner join hierarchy h1
  on f.email_gestor = h1.email
)
SELECT id, email, data_admissao, data_recisao  FROM hierarchy`;

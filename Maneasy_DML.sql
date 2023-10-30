USE bd_maneasy;

INSERT INTO tb_tipos_usuarios (id_tipos_usuario, tipo, descricao) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Admin', 'Administrador do Sistema'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Gerente', 'Gerente de Departamento'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Funcionario', 'Funcionário Comum'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Cliente', 'Cliente Regular'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Fornecedor', 'Fornecedor de Produtos'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Parceiro', 'Parceiro de Negócios'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Estagiario', 'Estagiário na Empresa'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Convidado', 'Usuário Convidado'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Consultor', 'Consultor Externo'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Suporte', 'Equipe de Suporte Técnico');
  
  SELECT * FROM tb_tipos_usuarios;
  
  INSERT INTO tb_demandas (id_demanda, nome_demanda, data_criacao, data_inicio, data_termino, descricao_demanda, anexo, status_demanda, tipo_demanda) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Demanda 1', '2023-10-01', '2023-10-05', '2023-10-15', 'Esta é a primeira demanda', 'anexo1.pdf', 'Aberto', 'Tipo 1'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Demanda 2', '2023-09-15', '2023-09-20', '2023-09-30', 'Segunda demanda importante', 'anexo2.doc', 'Em andamento', 'Tipo 2'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Demanda 3', '2023-08-10', '2023-08-15', '2023-08-25', 'Terceira demanda de teste', 'anexo3.txt', 'Finalizado', 'Tipo 1'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Demanda 4', '2023-07-20', '2023-07-25', '2023-08-05', 'Mais uma demanda para inserir', 'anexo4.png', 'Aberto', 'Tipo 3'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Demanda 5', '2023-06-05', '2023-06-10', '2023-06-20', 'Descrição da demanda número 5', 'anexo5.pdf', 'Em andamento', 'Tipo 2'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Demanda 6', '2023-05-15', '2023-05-20', '2023-05-30', 'Sexta demanda de exemplo', 'anexo6.doc', 'Aberto', 'Tipo 1'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Demanda 7', '2023-04-03', '2023-04-10', '2023-04-20', 'Demanda com status finalizado', 'anexo7.txt', 'Finalizado', 'Tipo 3'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Demanda 8', '2023-03-25', '2023-03-30', '2023-04-05', 'Descrição da demanda número 8', 'anexo8.png', 'Em andamento', 'Tipo 2'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Demanda 9', '2023-02-15', '2023-02-20', '2023-02-25', 'Nona demanda importante', 'anexo9.pdf', 'Aberto', 'Tipo 1'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Demanda 10', '2023-01-10', '2023-01-15', '2023-01-25', 'Última demanda de exemplo', 'anexo10.doc', 'Finalizado', 'Tipo 3');

SELECT * FROM tb_demandas;
    
INSERT INTO tb_chamados (id_chamado, setor, nome_solicitante, data_criacao, data_inicio, data_termino, cricao_chamado, anexo, status_chamado, tipo_chamado) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Suporte Técnico', 'João Silva', '2023-10-01', '2023-10-05', '2023-10-15', 'Problema de conexão', 'anexo1.pdf', 'Aberto', 'Reparo de Hardware'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Recursos Humanos', 'Ana Pereira', '2023-09-15', '2023-09-20', '2023-09-30', 'Solicitação de férias', 'anexo2.doc', 'Em andamento', 'Licença Remunerada'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Contabilidade', 'Carlos Santos', '2023-08-10', '2023-08-15', '2023-08-25', 'Relatório financeiro', 'anexo3.txt', 'Finalizado', 'Relatório Mensal'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'TI', 'Maria Rodrigues', '2023-07-20', '2023-07-25', '2023-08-05', 'Problema de software', 'anexo4.png', 'Aberto', 'Suporte de Software'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Atendimento ao Cliente', 'Lucas Ferreira', '2023-06-05', '2023-06-10', '2023-06-20', 'Reclamação de Cliente', 'anexo5.pdf', 'Em andamento', 'Reclamação de Produto'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Manutenção', 'Fernanda Gomes', '2023-05-15', '2023-05-20', '2023-05-30', 'Problema elétrico', 'anexo6.doc', 'Aberto', 'Manutenção Preventiva'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Compras', 'Ricardo Alves', '2023-04-03', '2023-04-10', '2023-04-20', 'Pedido de compra', 'anexo7.txt', 'Finalizado', 'Pedido de Suprimentos'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Logística', 'Mariana Martins', '2023-03-25', '2023-03-30', '2023-04-05', 'Entrega atrasada', 'anexo8.png', 'Em andamento', 'Problema de Entrega'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Vendas', 'André Oliveira', '2023-02-15', '2023-02-20', '2023-02-25', 'Cotação de Venda', 'anexo9.pdf', 'Aberto', 'Orçamento de Vendas'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Marketing', 'Juliana Santos', '2023-01-10', '2023-01-15', '2023-01-25', 'Campanha de Marketing', 'anexo10.doc', 'Finalizado', 'Campanha Publicitária');
  
SELECT * FROM tb_chamados;

INSERT INTO tb_projetos (id_projeto, nome_projeto, data_criacao, data_inicio, data_termino, objetivo_projeto, orcamento_projeto, status_projeto, tipo_projeto) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Projeto A', '2023-10-01', '2023-10-05', '2023-10-15', 'Desenvolvimento de um novo produto', 50000.00, 'Aberto', 'Desenvolvimento'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Projeto B', '2023-09-15', '2023-09-20', '2023-09-30', 'Melhoria nos processos internos', 75000.00, 'Em andamento', 'Melhoria de Processo'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Projeto C', '2023-08-10', '2023-08-15', '2023-08-25', 'Lançamento de uma campanha de marketing', 30000.00, 'Finalizado', 'Marketing'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Projeto D', '2023-07-20', '2023-07-25', '2023-08-05', 'Expansão para novos mercados', 100000.00, 'Aberto', 'Expansão de Negócios'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Projeto E', '2023-06-05', '2023-06-10', '2023-06-20', 'Desenvolvimento de um aplicativo móvel', 60000.00, 'Em andamento', 'Desenvolvimento de Software'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Projeto F', '2023-05-15', '2023-05-20', '2023-05-30', 'Reestruturação do site da empresa', 35000.00, 'Aberto', 'Tecnologia da Informação'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Projeto G', '2023-04-03', '2023-04-10', '2023-04-20', 'Lançamento de um novo produto no mercado', 80000.00, 'Finalizado', 'Desenvolvimento de Produto'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Projeto H', '2023-03-25', '2023-03-30', '2023-04-05', 'Treinamento de equipe de vendas', 25000.00, 'Em andamento', 'Treinamento'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Projeto I', '2023-02-15', '2023-02-20', '2023-02-25', 'Renovação do espaço de trabalho', 45000.00, 'Aberto', 'Renovação de Infraestrutura'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Projeto J', '2023-01-10', '2023-01-15', '2023-01-25', 'Implementação de um sistema de gerenciamento', 70000.00, 'Finalizado', 'Tecnologia da Informação');

SELECT * FROM tb_projetos;

INSERT INTO tb_hard_skills (id_hard_skill, nome_hard_skill) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Programação em C++'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Desenvolvimento Web'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Machine Learning'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Análise de Dados'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Gestão de Projetos'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Redes de Computadores'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Desenvolvimento de Aplicativos Móveis'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Inteligência Artificial'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Banco de Dados'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Design Gráfico');
  
SELECT * FROM tb_hard_skills;

INSERT INTO tb_usuarios (id_usuario, chapa_usuario, nome_usuario, email, senha, id_tipos_usuario) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 1001, 'João Silva', 'joao@example.com', 'senha123', UNHEX('00112233445566778899AABBCCDDEEFF')),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 1002, 'Ana Pereira', 'ana@example.com', 'senha456', UNHEX('102030405060708090A0B0C0D0E0F101')),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 1003, 'Carlos Santos', 'carlos@example.com', 'senha789', UNHEX('202122232425262728292A2B2C2D2E2F')),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 1004, 'Maria Rodrigues', 'maria@example.com', 'senhaabc', UNHEX('303132333435363738393A3B3C3D3E3F')),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 1005, 'Lucas Ferreira', 'lucas@example.com', 'senha1234', UNHEX('404142434445464748494A4B4C4D4E4F')),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 1006, 'Fernanda Gomes', 'fernanda@example.com', 'senha5678', UNHEX('505152535455565758595A5B5C5D5E5F')),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 1007, 'Ricardo Alves', 'ricardo@example.com', 'senha90ab', UNHEX('606162636465666768696A6B6C6D6E6F')),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 1008, 'Mariana Martins', 'mariana@example.com', 'senhacdef', UNHEX('707172737475767778797A7B7C7D7E7F')),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 1009, 'André Oliveira', 'andre@example.com', 'senhaghi', UNHEX('808182838485868788898A8B8C8D8E8F')),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 1010, 'Juliana Santos', 'juliana@example.com', 'senhajklm', UNHEX('909192939495969798999A9B9C9D9E9F'));

SELECT * FROM tb_usuarios;

INSERT INTO tb_profisionais (id_profissional, status_profissional, inicio_ferias, termino_ferias, jornada_trabalho_profissional, hora_extra, id_usuario) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Ativo', NULL, NULL, 40, 0, UNHEX('00112233445566778899AABBCCDDEEFF')),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Ativo', NULL, NULL, 40, 0, UNHEX('102030405060708090A0B0C0D0E0F101')),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Inativo', NULL, NULL, 0, 0, UNHEX('202122232425262728292A2B2C2D2E2F')),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Ativo', NULL, NULL, 35, 5, UNHEX('303132333435363738393A3B3C3D3E3F')),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Férias', '2023-11-15', '2023-11-30', 30, 0, UNHEX('404142434445464748494A4B4C4D4E4F')),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Ativo', NULL, NULL, 40, 0, UNHEX('505152535455565758595A5B5C5D5E5F')),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Afastado', '2023-10-10', '2023-10-20', 25, 10, UNHEX('606162636465666768696A6B6C6D6E6F')),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Ativo', NULL, NULL, 38, 2, UNHEX('707172737475767778797A7B7C7D7E7F')),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Ativo', NULL, NULL, 40, 0, UNHEX('808182838485868788898A8B8C8D8E8F')),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Inativo', NULL, NULL, 0, 0, UNHEX('909192939495969798999A9B9C9D9E9F'));

SELECT * FROM tb_profisionais;




  



    
    


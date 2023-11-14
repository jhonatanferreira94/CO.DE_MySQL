USE bd_maneasy;
    
  INSERT INTO tb_usuarios (id_usuario, chapa_usuario, nome_usuario, email, senha, tipos_usuario) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 1001, 'João Silva', 'joao@example.com', 'senha123', 'Administrador'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 1002, 'Ana Pereira', 'ana@example.com', 'senha456', 'Gestor'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 1003, 'Carlos Santos', 'carlos@example.com', 'senha789', 'Profissional'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 1004, 'Maria Rodrigues', 'maria@example.com', 'senhaabc', 'Outro'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 1005, 'Lucas Ferreira', 'lucas@example.com', 'senha1234', 'Gestor'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 1006, 'Fernanda Gomes', 'fernanda@example.com', 'senha5678', 'Profissional'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 1007, 'Ricardo Alves', 'ricardo@example.com', 'senha90ab', 'Administrador'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 1008, 'Mariana Martins', 'mariana@example.com', 'senhacdef', 'Outro'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 1009, 'André Oliveira', 'andre@example.com', 'senhaghi', 'Gestor'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 1010, 'Juliana Santos', 'juliana@example.com', 'senhajklm', 'Profissional');
  
  SELECT * FROM tb_usuarios;

  INSERT INTO tb_demandas (id_demanda, nome_demanda, data_criacao, data_inicio, data_termino, descricao_demanda, anexo, status_demanda) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Demanda 1', '2023-10-01', '2023-10-05', '2023-10-15', 'Esta é a primeira demanda', 'anexo1.pdf', 'Aberto'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Demanda 2', '2023-09-15', '2023-09-20', '2023-09-30', 'Segunda demanda importante', 'anexo2.doc', 'Em andamento'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Demanda 3', '2023-08-10', '2023-08-15', '2023-08-25', 'Terceira demanda de teste', 'anexo3.txt', 'Finalizado'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Demanda 4', '2023-07-20', '2023-07-25', '2023-08-05', 'Mais uma demanda para inserir', 'anexo4.png', 'Aberto'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Demanda 5', '2023-06-05', '2023-06-10', '2023-06-20', 'Descrição da demanda número 5', 'anexo5.pdf', 'Em andamento'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Demanda 6', '2023-05-15', '2023-05-20', '2023-05-30', 'Sexta demanda de exemplo', 'anexo6.doc', 'Aberto'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Demanda 7', '2023-04-03', '2023-04-10', '2023-04-20', 'Demanda com status finalizado', 'anexo7.txt', 'Finalizado'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Demanda 8', '2023-03-25', '2023-03-30', '2023-04-05', 'Descrição da demanda número 8', 'anexo8.png', 'Em andamento'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Demanda 9', '2023-02-15', '2023-02-20', '2023-02-25', 'Nona demanda importante', 'anexo9.pdf', 'Aberto'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Demanda 10', '2023-01-10', '2023-01-15', '2023-01-25', 'Última demanda de exemplo', 'anexo10.doc', 'Finalizado');

SELECT * FROM tb_demandas;

INSERT INTO tb_chamados (id_chamado, setor, nome_solicitante, data_criacao, data_inicio, data_termino, criacao_chamado, anexo, status_chamado) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'TI', 'João Silva', '2023-10-01', '2023-10-05', '2023-10-15', 'Instalação de Software', '/anexos/chamado1.pdf', 'Aberto'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Recursos Humanos', 'Ana Pereira', '2023-09-15', '2023-09-20', '2023-09-30', 'Solicitação de Folga', '/anexos/chamado2.docx', 'Em andamento'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Financeiro', 'Carlos Santos', '2023-08-10', '2023-08-15', '2023-08-25', 'Reembolso de Despesas', '/anexos/chamado3.jpg', 'Finalizado'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Logística', 'Maria Rodrigues', '2023-07-20', '2023-07-25', '2023-08-05', 'Pedido de Material', '/anexos/chamado4.png', 'Aberto'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Suporte Técnico', 'Lucas Ferreira', '2023-06-05', '2023-06-10', '2023-06-20', 'Problema com Impressora', '/anexos/chamado5.pdf', 'Em andamento'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Marketing', 'Fernanda Gomes', '2023-05-15', '2023-05-20', '2023-05-30', 'Campanha Publicitária', '/anexos/chamado6.docx', 'Aberto'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Produção', 'Ricardo Alves', '2023-04-03', '2023-04-10', '2023-04-20', 'Controle de Estoque', '/anexos/chamado7.xlsx', 'Finalizado'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Atendimento ao Cliente', 'Mariana Martins', '2023-03-25', '2023-03-30', '2023-04-05', 'Solicitação de Informações', '/anexos/chamado8.txt', 'Em andamento'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Desenvolvimento', 'André Oliveira', '2023-02-15', '2023-02-20', '2023-02-25', 'Desenvolvimento de Software', '/anexos/chamado9.pdf', 'Aberto'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Qualidade', 'Juliana Santos', '2023-01-10', '2023-01-15', '2023-01-25', 'Inspeção de Produtos', '/anexos/chamado10.jpg', 'Finalizado');
  
SELECT * FROM tb_chamados;

INSERT INTO tb_projetos (id_projeto, nome_projeto, data_criacao, data_inicio, data_termino, objetivo_projeto, orcamento_projeto, status_projeto) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Projeto A', '2023-10-01', '2023-10-15', '2023-11-30', 'Desenvolvimento de Software', 50000.00, 'Em andamento'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Projeto B', '2023-09-15', '2023-09-30', '2023-10-31', 'Lançamento de Produto', 75000.00, 'Aberto'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Projeto C', '2023-08-01', '2023-08-15', '2023-09-30', 'Implementação de Sistemas', 100000.00, 'Finalizado'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Projeto D', '2023-07-15', '2023-07-30', '2023-08-31', 'Pesquisa e Desenvolvimento', 60000.00, 'Aberto'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Projeto E', '2023-06-01', '2023-06-15', '2023-07-31', 'Redesign de Interface', 45000.00, 'Em andamento'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Projeto F', '2023-05-15', '2023-05-30', '2023-06-30', 'Treinamento de Equipe', 30000.00, 'Finalizado'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Projeto G', '2023-04-01', '2023-04-15', '2023-05-31', 'Desenvolvimento de Aplicativo Móvel', 80000.00, 'Aberto'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Projeto H', '2023-03-15', '2023-03-30', '2023-04-30', 'Implantação de Sistema ERP', 120000.00, 'Em andamento'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Projeto I', '2023-02-01', '2023-02-15', '2023-03-31', 'Desenvolvimento de Website', 55000.00, 'Finalizado'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Projeto J', '2023-01-15', '2023-01-30', '2023-02-28', 'Campanha de Marketing', 70000.00, 'Aberto');
  
  SELECT * FROM tb_projetos;
  
  INSERT INTO tb_hard_skills (id_hard_skill, nome_hard_skill) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'JavaScript'),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Python'),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Java'),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'C#'),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'React'),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Node.js'),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Ruby on Rails'),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Angular'),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Swift'),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Kotlin');
  
    SELECT * FROM tb_hard_skills;
    
	INSERT INTO tb_profissionais (id_profissional, status_profissional, inicio_ferias, termino_ferias, jornada_trabalho_profissional, hora_extra, id_usuario) VALUES
  (UNHEX('00112233445566778899AABBCCDDEEFF'), 'Ativo', NULL, NULL, 40, 0, UNHEX('00112233445566778899AABBCCDDEEFF')),
  (UNHEX('102030405060708090A0B0C0D0E0F101'), 'Inativo', NULL, NULL, 40, 0, UNHEX('102030405060708090A0B0C0D0E0F101')),
  (UNHEX('202122232425262728292A2B2C2D2E2F'), 'Férias', '2023-12-01', '2023-12-15', 30, 5, UNHEX('202122232425262728292A2B2C2D2E2F')),
  (UNHEX('303132333435363738393A3B3C3D3E3F'), 'Afastado', NULL, NULL, 20, 0, UNHEX('303132333435363738393A3B3C3D3E3F')),
  (UNHEX('404142434445464748494A4B4C4D4E4F'), 'Ativo', NULL, NULL, 35, 2, UNHEX('404142434445464748494A4B4C4D4E4F')),
  (UNHEX('505152535455565758595A5B5C5D5E5F'), 'Inativo', NULL, NULL, 40, 0, UNHEX('505152535455565758595A5B5C5D5E5F')),
  (UNHEX('606162636465666768696A6B6C6D6E6F'), 'Férias', '2023-11-01', '2023-11-15', 30, 3, UNHEX('606162636465666768696A6B6C6D6E6F')),
  (UNHEX('707172737475767778797A7B7C7D7E7F'), 'Afastado', NULL, NULL, 25, 0, UNHEX('707172737475767778797A7B7C7D7E7F')),
  (UNHEX('808182838485868788898A8B8C8D8E8F'), 'Ativo', NULL, NULL, 38, 1, UNHEX('808182838485868788898A8B8C8D8E8F')),
  (UNHEX('909192939495969798999A9B9C9D9E9F'), 'Inativo', NULL, NULL, 40, 0, UNHEX('909192939495969798999A9B9C9D9E9F'));





    

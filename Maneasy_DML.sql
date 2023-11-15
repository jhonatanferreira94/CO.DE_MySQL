USE bd_maneasy;
    
  INSERT INTO tb_usuarios (id_usuario, chapa_usuario, nome_usuario, email, senha, tipos_usuario) VALUES
  (UUID_TO_BIN(UUID()), 1001, 'João Silva', 'joao@example.com', 'senha123', 'Administrador'),
  (UUID_TO_BIN(UUID()), 1002, 'Ana Pereira', 'ana@example.com', 'senha456', 'Gestor'),
  (UUID_TO_BIN(UUID()), 1003, 'Carlos Santos', 'carlos@example.com', 'senha789', 'Profissional'),
  (UUID_TO_BIN(UUID()), 1004, 'Maria Rodrigues', 'maria@example.com', 'senhaabc', 'Comum'),
  (UUID_TO_BIN(UUID()), 1005, 'Lucas Ferreira', 'lucas@example.com', 'senha1234', 'Gestor'),
  (UUID_TO_BIN(UUID()), 1006, 'Fernanda Gomes', 'fernanda@example.com', 'senha5678', 'Profissional'),
  (UUID_TO_BIN(UUID()), 1007, 'Ricardo Alves', 'ricardo@example.com', 'senha90ab', 'Administrador'),
  (UUID_TO_BIN(UUID()), 1008, 'Mariana Martins', 'mariana@example.com', 'senhacdef', 'Comum'),
  (UUID_TO_BIN(UUID()), 1009, 'André Oliveira', 'andre@example.com', 'senhaghi', 'Gestor'),
  (UUID_TO_BIN(UUID()), 1010, 'Juliana Santos', 'juliana@example.com', 'senhajklm', 'Profissional');
  
  SELECT * FROM tb_usuarios;
  
  

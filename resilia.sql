

CREATE TABLE `alunos` (
  `id` int(11) DEFAULT NULL,
  `nome_completo` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL DEFAULT '255',
  `data_nascimento` int(11) DEFAULT NULL,
  `nome_curso` varchar(255) NOT NULL DEFAULT '255'
)


CREATE TABLE `cursos` (
  `id` int(11) DEFAULT NULL,
  `nome_curso` varchar(500) DEFAULT NULL,
  `turno` timestamp NULL DEFAULT current_timestamp(),
  `sala` varchar(500) DEFAULT NULL
) 


CREATE TABLE `turmas` (
  `id` int(11) DEFAULT NULL,
  `turno` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `professores` varchar(255) NOT NULL,
  `curso` varchar(255) NOT NULL,
  `alunos` varchar(255) NOT NULL
)
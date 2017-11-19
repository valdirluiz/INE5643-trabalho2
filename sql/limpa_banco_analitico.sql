use analitico;
delete from analitico.ft_desempenho where analitico.ft_desempenho.dm_candidato_seq > 0;
delete from dm_candidato where seq_candidato > 0;
delete from dm_curso where seq_curso > 0;
delete from dm_estabelecimento_ensino where seq_estabelecimento_ensino> 0;
delete from dm_socio_economica where seq_socio_economica> 0;
delete from dm_evento where seq_vestibular> 0;
delete from ft_desempenho where ft_desempenho.dm_candidato_seq> 0;


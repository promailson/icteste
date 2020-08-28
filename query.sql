select * from ItemAutorizacao
select * from ItemDeSolicitacaoDeAlmoxarifado
select * from ItemDeBaixaDeAlmoxarifado
select * from SolicitacaoAplicacao
select * from SolicitacaoAutorizacao
select * from SolicitacaoDeAlmoxarifado

delete ItemAutorizacao
delete ItemDeSolicitacaoDeAlmoxarifado
delete ItemDeBaixaDeAlmoxarifado
delete NotaDeBaixaDeAlmoxarifado
delete SolicitacaoAplicacao
delete SolicitacaoAutorizacao
delete SolicitacaoDeAlmoxarifado

select * from Produto
select * from Estoque where idEstoque = 2
select * from EstoqueLote where idEstoque = 2
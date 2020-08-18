#language:pt

Funcionalidade: O susuario escolhe um imovel e ve os detalhes do imovel

	Cenário: detalhes do imovel escolhido
		Dado o usuario abre o app
		Quando o usuario clicak no imovel escolhe
		E o usuario clicak em permitir acesso fleury
		Então app exibe os detalhes do imovel escolhido
		E valida a informacao
		
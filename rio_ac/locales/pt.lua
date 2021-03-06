AntiCheat.Locales['pt'] = {
    ['checking'] = '๐ฎ ๐ง๐ถ๐ด๐ผ๐๐ป๐๐ถ๐๐ต๐ฒ๐ฎ๐ | Estรกs a ser verificado...',
    ['empty_reason'] = 'Nenhuma razรฃo foi especificada',
    ['resource_starting'] = '๐ฎ ๐ง๐ถ๐ด๐ผ๐๐ป๐๐ถ๐๐ต๐ฒ๐ฎ๐ | Estรก a iniciar, por favor sรช paciente....',
    ['unknown_error'] = '๐ ๐ง๐ถ๐ด๐ผ๐๐ป๐๐ถ๐๐ต๐ฒ๐ฎ๐ | Nรฃo conseguiste juntar devido a um erro desconhecido, por favor tenta de novo.',
    ['country_not_allowed'] = '๐ ๐ง๐ถ๐ด๐ผ๐๐ป๐๐ถ๐๐ต๐ฒ๐ฎ๐ | O teu paรญs {{{country}}} nรฃo tem permissรฃo para entrar neste servidor',
    ['blocked_ip'] = '๐ ๐ง๐ถ๐ด๐ผ๐๐ป๐๐ถ๐๐ต๐ฒ๐ฎ๐ | O teu IP estรก na lista negra, pode ser devido a estares a usar uma VPN ou por o teu IP estar envolvido em atividades suspeitas.',
    ['banned'] = '๐ ๐ง๐ถ๐ด๐ผ๐๐ป๐๐ถ๐๐ต๐ฒ๐ฎ๐ | Estรกs banido deste servidor ( ๐จ๐๐ฒ๐ฟ๐ป๐ฎ๐บ๐ฒ: {{{username}}} )',
    ['new_identifiers'] = 'Novos identificadores encontrados',
    ['ban_type_godmode'] = 'Godmode detetado no jogador',
    ['ban_type_injection'] = 'Jogador injetou comandos (Injection)',
    ['ban_type_blacklisted_weapon'] = 'Jogador tinha armas da lista negra: {{{item}}}',
    ['ban_type_blacklisted_key'] = 'Jogador pressionou teclas da lista negra: {{{item}}}',
    ['ban_type_hash'] = 'Jogador modificou uma hash',
    ['ban_type_esx_shared'] = 'Jogador chamou o evento esx:getSharedObject',
    ['ban_type_superjump'] = 'O jogador ajustou a altura do seu salto',
    ['ban_type_client_files_blocked'] = 'Jogador nรฃo respondeu depois de perguntar 5 vezes se ele ainda estava vivo (Ficheiros de Cliente Bloqueados)',
    ['ban_type_event'] = 'O jogador tentou chamar o evento \'{{{event}}}\'',
    ['none'] = 'Nรฃo foi possรญvel detetar!',
    -- Discord
    ['discord_title'] = '[TigoAntiCheat 3.0] Baniu um jogador',
    ['discord_description'] = '**Nome:** {{{name}}}\n **Razรฃo:** {{{reason}}}\n **Identificadores:**\n {{{identifiers}}}\n **Identificadores Correspondentes:**\n {{{matchingIdentifiers}}}',
    -- GlobalBans
    ['globalbans_noperms'] = "Sem permissรฃo.",
    ['globalbans_checkingmessage'] = "๐จ Verificando o estado da conta ๐จ",
    ['globalbans_noidentifiers'] = "\n๐จ Conexรฃo falhou ๐จ\n\nNenhum identificador encontrado.\nReinicie a Steam e o FiveM.\n\n๐จ Conexรฃo falhou ๐จ",
    ['globalbans_bannedlocal'] = "\n๐จ Conexรฃo falhou ๐จ\n\nEstรกs banido deste servidor.\nRazรฃo: %s\nAtรฉ: %s\nBanID: %s\nDiscord: <MYDISCORD>\n\n๐จ Conexรฃo falhou ๐จ",
    ['globalbans_bannedglobal'] = "\n๐จ Conexรฃo falhou ๐จ\n\nEstรกs banido globalmente.\nRazรฃo: %s\nAtรฉ: %s\nBanID: %s\nServidor: %s\n\n๐จ Conexรฃo falhou ๐จ\n\nโ๏ธ You were wrongly banned globally? โ๏ธ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_bankick'] = "\n๐จ Conexรฃo finalizada ๐จ\n\nFoste banido deste servidor.\nRazรฃo: %s\nAtรฉ: %s\n\n๐จ Conexรฃo finalizada ๐จ\n\nโ๏ธ You were wrongly banned globally? โ๏ธ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_unbanned'] = "Banimento revogado com sucesso. (BanID: %s)",
    ['globalbans_unbanerror'] = "Banimento nรฃo pรดde ser revogado. Razรฃo: %s",
    ['globalbans_unbanusage'] = "Uso: /unban <banid>",
    ['globalbans_banned'] = "Banimento local criado com sucesso. (BanID: %s, Nome: %s)",
    ['globalbans_banerror'] = "Banimento nรฃo pรดde ser criado. Razรฃo: %s",
    ['globalbans_banusage'] = "Uso: /ban <id> <dias> <razรฃo>",
    ['globalbans_bannotonline'] = "Jogador nรฃo estรก online.",
    ['globalbans_gbanusage'] = "Uso: /gban <id> <dias> <razรฃo>",
    ['globalbans_gbanned'] = "Banimento global criado com sucesso. (BanID: %s, Nome: %s)",
    ['globalbans_discordbanheading'] = "BanSystem - Novo Banimento",
    ['globalbans_discordbanmessage'] = "**Jogador: **(%s) %s\n**Aplicado por: **%s\n**Atรฉ: **%s\n**Razรฃo: **%s\n**Tipo de banimento: **%s\n**BanID: **%s",
    ['globalbans_gwhitelistyes'] = "BanID %s estรก agora na lista de permissรตes e pode ignorar o seu banimento global no teu servidor.",
    ['globalbans_gwhitelistno'] = "BanID %s nรฃo estรก mais na lista de permissรตes e nรฃo poderรก jogar no teu servidor.",
    ['globalbans_gwhitelistusage'] = "Uso: /gwhitelist <banid>",
    ['globalbans_gwhitelisterror'] = "WhitelistSetting nรฃo pode ser alterado. Razรฃo: %s",
    ['globalbans_discordjoinheading'] = "BanSystem - Conexรฃo falhou",
    ['globalbans_discordname'] = "Sistema de Bans",
    ['globalbans_discordconnectglobal'] = "**Nome: **%s\n**Razรฃo: **%s\n**Atรฉ: **%s\n**Tipo de banimento: **%s\n**BanID: **%s\n**Servidor: **%s\n(Usa /gwhitelist %s para remover o banimento global para este servidor)",
    ['globalbans_discordconnectlocal'] = "**Nome: **%s\n**Razรฃo: **%s\n**Atรฉ: **%s\n**Tipo de banimento: **%s\n**BanID: **%s",
}


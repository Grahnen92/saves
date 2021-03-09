-- Translate RCLootCouncil to your language at:
-- http://wow.curseforge.com/addons/rclootcouncil/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("RCLootCouncil", "ptBR")
if not L then return end

L[" is not active in this raid."] = " não está ativo nesta raide."
L[" you are now the Master Looter and RCLootCouncil is now handling looting."] = "você é o Mestre do Saque agora e o RCLootCouncil está manipulando o saque."
L["&p was awarded with &i for &r!"] = "&p foi recompensado com &i por &r!"
L["A format to copy/paste to another player."] = "Um formato para copiar/colar para outro jogador."
L["A new session has begun, type '/rc open' to open the voting frame."] = "Uma nova sessão se iniciou, digite '/rc abrir' para abrir o quadro de votação."
L["A tab delimited output for Excel. Might work with other spreadsheets."] = "Uma saída delimitada por tabulação para o Excel. Deve funcionar com outros leitores de planilhas."
L["Abort"] = "Abortar"
L["Accept Whispers"] = "Aceitar Sussuros"
L["accept_whispers_desc"] = "Permite aos jogadores sussurrar seu(s) item(ns) atual(is) para você para ser(em) adicionado(s) ao quadro de votação."
--[[Translation missing --]]
--[[ L["Accepted imports: 'Player Export' and 'CSV'"] = ""--]] 
L["Active"] = "Ativo"
L["active_desc"] = "Desmarque para desativar o RCLootCouncil. Útil se você estiver em um grupo de raide, mas não está participando de verdade. Nota: Isso é redefinido a cada \"logout\"."
L["Add Item"] = "Adicionar Item"
L["Add Note"] = "Adicionar Nota"
L["Add ranks"] = "Adicionar \"ranks\""
L["Add rolls"] = "Adicionar \"rolls\""
L["Add Rolls"] = "Adicionar \"Rolls\""
L["add_ranks_desc"] = "Escolha um \"rank\" mínimo para participar do \"lootcouncil\":"
L["add_ranks_desc2"] = [=[

Selecione um "rank" acima para adicionar todos os membros deste "rank" e acima ao "conselho do loot".

Clique nas fileiras à esquerda para adicionar individualmente jogadores ao conselho.

Clique na guia "Conselho atual" para ver sua seleção.]=]
L["add_rolls_desc"] = "Adicione aleatoriamente \"rolls\" de 1 a 100 a todas as sessões."
--[[Translation missing --]]
--[[ L["Additional Buttons"] = ""--]] 
L["All items"] = "Todos os itens"
--[[Translation missing --]]
--[[ L["All items have been awarded and the loot session concluded"] = ""--]] 
--[[Translation missing --]]
--[[ L["All items usable by the candidate"] = ""--]] 
--[[Translation missing --]]
--[[ L["All unawarded items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Alt click Looting"] = ""--]] 
--[[Translation missing --]]
--[[ L["alt_click_looting_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Alternatively, flag the loot as award later."] = ""--]] 
--[[Translation missing --]]
--[[ L["Always show owner"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always use RCLootCouncil with Personal Loot"] = ""--]] 
--[[Translation missing --]]
--[[ L["always_show_tooltip_howto"] = ""--]] 
L["Announce Awards"] = "Anunciar Recompensas"
L["Announce Considerations"] = "Anunciar Considerações"
--[[Translation missing --]]
--[[ L["announce_&i_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&l_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&m_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&n_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&o_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&p_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&r_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&s_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_&t_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_awards_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_awards_desc2"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_considerations_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_considerations_desc2"] = ""--]] 
--[[Translation missing --]]
--[[ L["announce_item_string_desc"] = ""--]] 
L["Announcements"] = "Anúncios"
L["Anonymous Voting"] = "Votação Anônima"
--[[Translation missing --]]
--[[ L["anonymous_voting_desc"] = ""--]] 
L["Append realm names"] = "Anexar o nome dos reinos"
L["Are you sure you want to abort?"] = "Você tem certeza que deseja abortar?"
L["Are you sure you want to give #item to #player?"] = "Você tem certeza que deseja dar &s para &s?"
--[[Translation missing --]]
--[[ L["Are you sure you want to reannounce all unawarded items to %s?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Are you sure you want to request rolls for all unawarded items from %s?"] = ""--]] 
L["Armor Token"] = "Token de Armaduras"
--[[Translation missing --]]
--[[ L["Ask me every time Personal Loot is enabled"] = ""--]] 
L["Auto Award"] = "Premiação Automática"
L["Auto Award to"] = "Premiação Automática para"
L["Auto awarded 'item'"] = "%s distribuído automaticamente"
L["Auto Close"] = "Fechar Automaticamente"
L["Auto Enable"] = "Habilitar Automaticamente"
L["Auto extracted from whisper"] = "Extraído automaticamente do sussuro"
L["Auto Open"] = "Abrir Automaticamente"
L["Auto Pass"] = "Passar Automaticamente"
L["Auto pass BoE"] = "Passar Automaticamente Itens Vinculados ao Equipar"
--[[Translation missing --]]
--[[ L["Auto Pass Trinkets"] = ""--]] 
L["Auto Start"] = "Iniciar Automaticamente"
--[[Translation missing --]]
--[[ L["Auto Trade"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_award_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_award_to_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_close_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_enable_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_loot_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_open_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_pass_boe_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_pass_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_pass_trinket_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auto_start_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Autoloot all BoE"] = ""--]] 
L["Autoloot BoE"] = "Saque automático para itens Vinculados ao Equipar"
--[[Translation missing --]]
--[[ L["autoloot_BoE_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["autoloot_others_BoE_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["autoloot_others_item_combat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Autopass"] = ""--]] 
--[[Translation missing --]]
--[[ L["Autopassed on 'item'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Autostart isn't supported when testing"] = ""--]] 
--[[Translation missing --]]
--[[ L["award"] = ""--]] 
--[[Translation missing --]]
--[[ L["Award"] = ""--]] 
--[[Translation missing --]]
--[[ L["Award Announcement"] = ""--]] 
--[[Translation missing --]]
--[[ L["Award for ..."] = ""--]] 
--[[Translation missing --]]
--[[ L["Award later"] = ""--]] 
--[[Translation missing --]]
--[[ L["Award later isn't supported when testing."] = ""--]] 
--[[Translation missing --]]
--[[ L["Award later?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Award Reasons"] = ""--]] 
--[[Translation missing --]]
--[[ L["award_reasons_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Awarded"] = ""--]] 
--[[Translation missing --]]
--[[ L["Awarded item cannot be awarded later."] = ""--]] 
--[[Translation missing --]]
--[[ L["Awards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Azerite Armor"] = ""--]] 
--[[Translation missing --]]
--[[ L["Background"] = ""--]] 
--[[Translation missing --]]
--[[ L["Background Color"] = ""--]] 
--[[Translation missing --]]
--[[ L["Banking"] = ""--]] 
--[[Translation missing --]]
--[[ L["BBCode export, tailored for SMF."] = ""--]] 
--[[Translation missing --]]
--[[ L["Border"] = ""--]] 
--[[Translation missing --]]
--[[ L["Border Color"] = ""--]] 
--[[Translation missing --]]
--[[ L["Button"] = ""--]] 
--[[Translation missing --]]
--[[ L["Buttons and Responses"] = ""--]] 
--[[Translation missing --]]
--[[ L["buttons_and_responses_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Candidate didn't respond on time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Candidate has disabled RCLootCouncil"] = ""--]] 
--[[Translation missing --]]
--[[ L["Candidate is not in the instance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Candidate is selecting response, please wait"] = ""--]] 
--[[Translation missing --]]
--[[ L["Candidate removed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Candidates that can't use the item"] = ""--]] 
--[[Translation missing --]]
--[[ L["Cannot autoaward:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Cannot give 'item' to 'player' due to Blizzard limitations. Gave it to you for distribution."] = ""--]] 
--[[Translation missing --]]
--[[ L["Change Award"] = ""--]] 
--[[Translation missing --]]
--[[ L["Change Response"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changing loot threshold to enable Auto Awarding"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changing LootMethod to Master Looting"] = ""--]] 
--[[Translation missing --]]
--[[ L["channel_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Chat print"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat tVersion string"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat version String"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_cmd_add_invalid_owner"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_add"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_award"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_config"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_council"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_history"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_open"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_reset"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_sync"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_test"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_version"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_whisper"] = ""--]] 
--[[Translation missing --]]
--[[ L["chat_commands_winners"] = ""--]] 
--[[Translation missing --]]
--[[ L["Check this to loot the items and distribute them later."] = ""--]] 
--[[Translation missing --]]
--[[ L["Check to append the realmname of a player from another realm"] = ""--]] 
--[[Translation missing --]]
--[[ L["Check to have all frames minimize when entering combat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Choose timeout length in seconds"] = ""--]] 
--[[Translation missing --]]
--[[ L["Choose when to use RCLootCouncil"] = ""--]] 
--[[Translation missing --]]
--[[ L["Clear Loot History"] = ""--]] 
--[[Translation missing --]]
--[[ L["Clear Selection"] = ""--]] 
--[[Translation missing --]]
--[[ L["clear_loot_history_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Click to add note to send to the council."] = ""--]] 
--[[Translation missing --]]
--[[ L["Click to change your note."] = ""--]] 
--[[Translation missing --]]
--[[ L["Click to expand/collapse more info"] = ""--]] 
--[[Translation missing --]]
--[[ L["Click to switch to 'item'"] = ""--]] 
--[[Translation missing --]]
--[[ L["config"] = ""--]] 
--[[Translation missing --]]
--[[ L["confirm_award_later_text"] = ""--]] 
--[[Translation missing --]]
--[[ L["confirm_usage_text"] = ""--]] 
--[[Translation missing --]]
--[[ L["Conqueror Token"] = ""--]] 
--[[Translation missing --]]
--[[ L["Corruption if awarded:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not Auto Award i because the Loot Threshold is too high!"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not find 'player' in the group."] = ""--]] 
--[[Translation missing --]]
--[[ L["Couldn't find any councilmembers in the group"] = ""--]] 
--[[Translation missing --]]
--[[ L["council"] = ""--]] 
--[[Translation missing --]]
--[[ L["Council"] = ""--]] 
--[[Translation missing --]]
--[[ L["Current Council"] = ""--]] 
--[[Translation missing --]]
--[[ L["current_council_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customize appearance"] = ""--]] 
--[[Translation missing --]]
--[[ L["customize_appearance_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Data Received"] = ""--]] 
--[[Translation missing --]]
--[[ L["Date"] = ""--]] 
--[[Translation missing --]]
--[[ L["days and x months"] = ""--]] 
--[[Translation missing --]]
--[[ L["days, x months, y years"] = ""--]] 
--[[Translation missing --]]
--[[ L["Delete Skin"] = ""--]] 
--[[Translation missing --]]
--[[ L["delete_skin_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Deselect responses to filter them"] = ""--]] 
--[[Translation missing --]]
--[[ L["Diff"] = ""--]] 
--[[Translation missing --]]
--[[ L["Discord friendly output."] = ""--]] 
--[[Translation missing --]]
--[[ L["disenchant_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Do you want to keep %s for yourself or trade?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Do you want to keep %s for yourself?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Done syncing"] = ""--]] 
--[[Translation missing --]]
--[[ L["Double click to delete this entry."] = ""--]] 
--[[Translation missing --]]
--[[ L["Dropped by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Edit Entry"] = ""--]] 
--[[Translation missing --]]
--[[ L["Enable Loot History"] = ""--]] 
--[[Translation missing --]]
--[[ L["Enable Timeout"] = ""--]] 
--[[Translation missing --]]
--[[ L["enable_loot_history_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["enable_timeout_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Enter your note:"] = ""--]] 
--[[Translation missing --]]
--[[ L["EQdkp-Plus XML output, tailored for Enjin import."] = ""--]] 
--[[Translation missing --]]
--[[ L["error_test_as_non_leader"] = ""--]] 
--[[Translation missing --]]
--[[ L["Everybody is up to date."] = ""--]] 
--[[Translation missing --]]
--[[ L["Everyone have voted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Export"] = ""--]] 
--[[Translation missing --]]
--[[ L["Fake Loot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Following items were registered in the award later list:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Following winners was registered:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Found the following outdated versions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Frame options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Free"] = ""--]] 
--[[Translation missing --]]
--[[ L["Full Bags"] = ""--]] 
--[[Translation missing --]]
--[[ L["g1"] = ""--]] 
--[[Translation missing --]]
--[[ L["g2"] = ""--]] 
--[[Translation missing --]]
--[[ L["Gave the item to you for distribution."] = ""--]] 
--[[Translation missing --]]
--[[ L["General options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Group Council Members"] = ""--]] 
--[[Translation missing --]]
--[[ L["group_council_members_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["group_council_members_head"] = ""--]] 
--[[Translation missing --]]
--[[ L["Guild Council Members"] = ""--]] 
--[[Translation missing --]]
--[[ L["Hide Votes"] = ""--]] 
--[[Translation missing --]]
--[[ L["hide_votes_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["How to sync"] = ""--]] 
--[[Translation missing --]]
--[[ L["huge_export_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore List"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore Options"] = ""--]] 
--[[Translation missing --]]
--[[ L["ignore_input_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["ignore_input_usage"] = ""--]] 
--[[Translation missing --]]
--[[ L["ignore_list_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["ignore_options_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Import aborted"] = ""--]] 
--[[Translation missing --]]
--[[ L["import_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["import_malformed"] = ""--]] 
--[[Translation missing --]]
--[[ L["import_malformed_header"] = ""--]] 
--[[Translation missing --]]
--[[ L["import_not_supported"] = ""--]] 
--[[Translation missing --]]
--[[ L["Invalid selection"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item"] = ""--]] 
--[[Translation missing --]]
--[[ L["'Item' is added to the award later list."] = ""--]] 
--[[Translation missing --]]
--[[ L["Item quality is below the loot threshold"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item received and added from 'player'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item was awarded to"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item(s) replaced:"] = ""--]] 
--[[Translation missing --]]
--[[ L["item_in_bags_low_trade_time_remaining_reminder"] = ""--]] 
--[[Translation missing --]]
--[[ L["Items stored in the loot master's bag for award later cannot be awarded later."] = ""--]] 
--[[Translation missing --]]
--[[ L["Items under consideration:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep"] = ""--]] 
--[[Translation missing --]]
--[[ L["Latest item(s) won"] = ""--]] 
--[[Translation missing --]]
--[[ L["Length"] = ""--]] 
--[[Translation missing --]]
--[[ L["Log"] = ""--]] 
--[[Translation missing --]]
--[[ L["log_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot announced, waiting for answer"] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot Everything"] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot History"] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot Status"] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot won:"] = ""--]] 
--[[Translation missing --]]
--[[ L["loot_everything_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["loot_history_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Looted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Looted by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["lootFrame_error_note_required"] = ""--]] 
--[[Translation missing --]]
--[[ L["lootHistory_moreInfo_winnersOfItem"] = ""--]] 
--[[Translation missing --]]
--[[ L["Looting options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lower Quality Limit"] = ""--]] 
--[[Translation missing --]]
--[[ L["lower_quality_limit_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mainspec/Need"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mass deletion of history entries."] = ""--]] 
--[[Translation missing --]]
--[[ L["Master Looter"] = ""--]] 
--[[Translation missing --]]
--[[ L["master_looter_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Message"] = ""--]] 
--[[Translation missing --]]
--[[ L["Message for each item"] = ""--]] 
--[[Translation missing --]]
--[[ L["message_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimize in combat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minor Upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Missing votes from:"] = ""--]] 
--[[Translation missing --]]
--[[ L["ML sees voting"] = ""--]] 
--[[Translation missing --]]
--[[ L["ml_sees_voting_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["module_tVersion_outdated_msg"] = ""--]] 
--[[Translation missing --]]
--[[ L["module_version_outdated_msg"] = ""--]] 
--[[Translation missing --]]
--[[ L["Modules"] = ""--]] 
--[[Translation missing --]]
--[[ L["More Info"] = ""--]] 
--[[Translation missing --]]
--[[ L["more_info_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Multi Vote"] = ""--]] 
--[[Translation missing --]]
--[[ L["multi_vote_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["'n days' ago"] = ""--]] 
--[[Translation missing --]]
--[[ L["Never use RCLootCouncil"] = ""--]] 
--[[Translation missing --]]
--[[ L["new_ml_bagged_items_reminder"] = ""--]] 
--[[Translation missing --]]
--[[ L["No (dis)enchanters found"] = ""--]] 
--[[Translation missing --]]
--[[ L["No entries in the Loot History"] = ""--]] 
--[[Translation missing --]]
--[[ L["No entry in the award later list is removed."] = ""--]] 
--[[Translation missing --]]
--[[ L["No items to award later registered"] = ""--]] 
--[[Translation missing --]]
--[[ L["No recipients available"] = ""--]] 
--[[Translation missing --]]
--[[ L["No session running"] = ""--]] 
--[[Translation missing --]]
--[[ L["No winners registered"] = ""--]] 
--[[Translation missing --]]
--[[ L["non_tradeable_reason_nil"] = ""--]] 
--[[Translation missing --]]
--[[ L["non_tradeable_reason_not_tradeable"] = ""--]] 
--[[Translation missing --]]
--[[ L["non_tradeable_reason_rejected_trade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Non-tradeable reason:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not announced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not cached, please reopen."] = ""--]] 
--[[Translation missing --]]
--[[ L["Not Found"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not in your guild"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not installed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Notes"] = ""--]] 
--[[Translation missing --]]
--[[ L["notes_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Now handles looting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Number of buttons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Number of raids received loot from:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Number of reasons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Number of responses"] = ""--]] 
--[[Translation missing --]]
--[[ L["number_of_buttons_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["number_of_reasons_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Observe"] = ""--]] 
--[[Translation missing --]]
--[[ L["observe_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Offline or RCLootCouncil not installed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Offspec/Greed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use in raids"] = ""--]] 
--[[Translation missing --]]
--[[ L["onlyUseInRaids_desc"] = ""--]] 
L["open"] = "abrir"
--[[Translation missing --]]
--[[ L["Open the Loot History"] = ""--]] 
--[[Translation missing --]]
--[[ L["open_the_loot_history_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Opens the synchronizer"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_addButton_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_autoTrade_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_award_later_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_buttonsGroup_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_chatFrameName_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deleteDate_confirm"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deleteDate_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deleteName_confirm"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deleteName_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deletePatch_confirm"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deletePatch_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deleteRaid_confirm"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_deleteRaid_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_moreButtons_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_printCompletedTrade_Desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_printCompletedTrade_Name"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_rejectTrade_Desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_rejectTrade_Name"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_saveBonusRolls_Desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_saveBonusRolls_Name"] = ""--]] 
--[[Translation missing --]]
--[[ L["options_autoAwardBoE_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["options_autoAwardBoE_name"] = ""--]] 
--[[Translation missing --]]
--[[ L["options_ml_outOfRaid_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["options_ml_outOfRaid_name"] = ""--]] 
--[[Translation missing --]]
--[[ L["options_requireNotes_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original Owner"] = ""--]] 
--[[Translation missing --]]
--[[ L["Out of instance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Patch"] = ""--]] 
--[[Translation missing --]]
--[[ L["Personal Loot - Non tradeable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Personal Loot - Rejected Trade"] = ""--]] 
--[[Translation missing --]]
--[[ L["'player' can't receive 'type'"] = ""--]] 
--[[Translation missing --]]
--[[ L["'player' declined your sync request"] = ""--]] 
--[[Translation missing --]]
--[[ L["'player' has asked you to reroll"] = ""--]] 
--[[Translation missing --]]
--[[ L["'player' has ended the session"] = ""--]] 
--[[Translation missing --]]
--[[ L["'player' has rolled 'roll' for: 'item'"] = ""--]] 
--[[Translation missing --]]
--[[ L["'player' hasn't opened the sync window"] = ""--]] 
--[[Translation missing --]]
--[[ L["Player is ineligible for this item"] = ""--]] 
--[[Translation missing --]]
--[[ L["Player is not in the group"] = ""--]] 
--[[Translation missing --]]
--[[ L["Player is not in this instance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Player is offline"] = ""--]] 
--[[Translation missing --]]
--[[ L["Please wait a few seconds until all data has been synchronized."] = ""--]] 
--[[Translation missing --]]
--[[ L["Please wait before trying to sync again."] = ""--]] 
--[[Translation missing --]]
--[[ L["Print Responses"] = ""--]] 
--[[Translation missing --]]
--[[ L["print_response_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Protector Token"] = ""--]] 
--[[Translation missing --]]
--[[ L["Raw lua output. Doesn't work well with date selection."] = ""--]] 
--[[Translation missing --]]
--[[ L["RCLootCouncil - Synchronizer"] = ""--]] 
--[[Translation missing --]]
--[[ L["RCLootCouncil Loot Frame"] = ""--]] 
--[[Translation missing --]]
--[[ L["RCLootCouncil Loot History"] = ""--]] 
--[[Translation missing --]]
--[[ L["RCLootCouncil Session Setup"] = ""--]] 
--[[Translation missing --]]
--[[ L["RCLootCouncil Version Checker"] = ""--]] 
--[[Translation missing --]]
--[[ L["RCLootCouncil Voting Frame"] = ""--]] 
--[[Translation missing --]]
--[[ L["rclootcouncil_trade_add_item_confirm"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reannounce ..."] = ""--]] 
--[[Translation missing --]]
--[[ L["Reannounced 'item' to 'target'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reason"] = ""--]] 
--[[Translation missing --]]
--[[ L["reason_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Remove All"] = ""--]] 
--[[Translation missing --]]
--[[ L["Remove from consideration"] = ""--]] 
--[[Translation missing --]]
--[[ L["remove_all_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Requested rolls for 'item' from 'target'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Require Notes"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reset Skin"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reset skins"] = ""--]] 
--[[Translation missing --]]
--[[ L["reset_announce_to_default_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["reset_buttons_to_default_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["reset_skin_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["reset_skins_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["reset_to_default_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Response"] = ""--]] 
--[[Translation missing --]]
--[[ L["Response color"] = ""--]] 
--[[Translation missing --]]
--[[ L["Response isn't available. Please upgrade RCLootCouncil."] = ""--]] 
--[[Translation missing --]]
--[[ L["Response options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Response to 'item'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Response to 'item' acknowledged as 'response'"] = ""--]] 
--[[Translation missing --]]
--[[ L["response_color_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Responses"] = ""--]] 
--[[Translation missing --]]
--[[ L["Responses from Chat"] = ""--]] 
--[[Translation missing --]]
--[[ L["responses_from_chat_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Save Skin"] = ""--]] 
--[[Translation missing --]]
--[[ L["save_skin_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Self Vote"] = ""--]] 
--[[Translation missing --]]
--[[ L["self_vote_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Send History"] = ""--]] 
--[[Translation missing --]]
--[[ L["Send to Guild"] = ""--]] 
--[[Translation missing --]]
--[[ L["send_history_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["send_to_guild_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sending 'type' to 'player'..."] = ""--]] 
--[[Translation missing --]]
--[[ L["Sent whisper help to 'player'"] = ""--]] 
--[[Translation missing --]]
--[[ L["session_error"] = ""--]] 
--[[Translation missing --]]
--[[ L["session_help_from_bag"] = ""--]] 
--[[Translation missing --]]
--[[ L["session_help_not_direct"] = ""--]] 
--[[Translation missing --]]
--[[ L["Set the text for button i's response."] = ""--]] 
--[[Translation missing --]]
--[[ L["Set the text on button 'number'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Set the whisper keys for button i."] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Spec Icon"] = ""--]] 
--[[Translation missing --]]
--[[ L["show_spec_icon_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Silent Auto Pass"] = ""--]] 
--[[Translation missing --]]
--[[ L["silent_auto_pass_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Simple BBCode output."] = ""--]] 
--[[Translation missing --]]
--[[ L["Skins"] = ""--]] 
--[[Translation missing --]]
--[[ L["skins_description"] = ""--]] 
--[[Translation missing --]]
--[[ L["Slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Socket"] = ""--]] 
--[[Translation missing --]]
--[[ L["Something went wrong :'("] = ""--]] 
--[[Translation missing --]]
--[[ L["Something went wrong during syncing, please try again."] = ""--]] 
--[[Translation missing --]]
--[[ L["Sort Items"] = ""--]] 
--[[Translation missing --]]
--[[ L["sort_items_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Standard .csv output."] = ""--]] 
--[[Translation missing --]]
--[[ L["Standard JSON output."] = ""--]] 
--[[Translation missing --]]
--[[ L["Status texts"] = ""--]] 
--[[Translation missing --]]
--[[ L["Store in bag and award later"] = ""--]] 
--[[Translation missing --]]
--[[ L["Succesfully deleted %d entries"] = ""--]] 
--[[Translation missing --]]
--[[ L["Succesfully deleted %d entries from %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Successfully imported 'number' entries."] = ""--]] 
--[[Translation missing --]]
--[[ L["Successfully received 'type' from 'player'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sync"] = ""--]] 
--[[Translation missing --]]
--[[ L["sync_detailed_description"] = ""--]] 
--[[Translation missing --]]
--[[ L["test"] = ""--]] 
--[[Translation missing --]]
--[[ L["Test"] = ""--]] 
--[[Translation missing --]]
--[[ L["test_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Text color"] = ""--]] 
--[[Translation missing --]]
--[[ L["Text for reason #i"] = ""--]] 
--[[Translation missing --]]
--[[ L["text_color_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["The award later list has been cleared."] = ""--]] 
--[[Translation missing --]]
--[[ L["The award later list is empty."] = ""--]] 
--[[Translation missing --]]
--[[ L["The following council members have voted"] = ""--]] 
--[[Translation missing --]]
--[[ L["The following entries are removed from the award later list:"] = ""--]] 
--[[Translation missing --]]
--[[ L["The following items are removed from the award later list and traded to 'player'"] = ""--]] 
--[[Translation missing --]]
--[[ L["The item can only be looted by you but it is not bind on pick up"] = ""--]] 
--[[Translation missing --]]
--[[ L["The item will be awarded later"] = ""--]] 
--[[Translation missing --]]
--[[ L["The item would now be awarded to 'player'"] = ""--]] 
--[[Translation missing --]]
--[[ L["The loot is already on the list"] = ""--]] 
--[[Translation missing --]]
--[[ L["The loot master"] = ""--]] 
--[[Translation missing --]]
--[[ L["The Master Looter doesn't allow multiple votes."] = ""--]] 
--[[Translation missing --]]
--[[ L["The Master Looter doesn't allow votes for yourself."] = ""--]] 
--[[Translation missing --]]
--[[ L["The session has ended."] = ""--]] 
--[[Translation missing --]]
--[[ L["This item"] = ""--]] 
--[[Translation missing --]]
--[[ L["This item has been awarded"] = ""--]] 
--[[Translation missing --]]
--[[ L["Tier 19"] = ""--]] 
--[[Translation missing --]]
--[[ L["Tier 20"] = ""--]] 
--[[Translation missing --]]
--[[ L["Tier 21"] = ""--]] 
--[[Translation missing --]]
--[[ L["Tier Tokens ..."] = ""--]] 
--[[Translation missing --]]
--[[ L["Tier tokens received from here:"] = ""--]] 
--[[Translation missing --]]
--[[ L["tier_token_heroic"] = ""--]] 
--[[Translation missing --]]
--[[ L["tier_token_mythic"] = ""--]] 
--[[Translation missing --]]
--[[ L["tier_token_normal"] = ""--]] 
--[[Translation missing --]]
--[[ L["Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["time_remaining_warning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Timeout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Timeout when giving 'item' to 'player'"] = ""--]] 
--[[Translation missing --]]
--[[ L["To target"] = ""--]] 
--[[Translation missing --]]
--[[ L["Tokens received"] = ""--]] 
--[[Translation missing --]]
--[[ L["Total awards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Total items received:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Total items won:"] = ""--]] 
--[[Translation missing --]]
--[[ L["trade_complete_message"] = ""--]] 
--[[Translation missing --]]
--[[ L["trade_item_to_trade_not_found"] = ""--]] 
--[[Translation missing --]]
--[[ L["trade_wrongwinner_message"] = ""--]] 
--[[Translation missing --]]
--[[ L["tVersion_outdated_msg"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to give 'item' to 'player'"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to give 'item' to 'player' - (player offline, left group or instance?)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to give out loot without the loot window open."] = ""--]] 
--[[Translation missing --]]
--[[ L["Unawarded"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unguilded"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unknown date"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unknown/Chest"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlooted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unvote"] = ""--]] 
--[[Translation missing --]]
--[[ L["Upper Quality Limit"] = ""--]] 
--[[Translation missing --]]
--[[ L["upper_quality_limit_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Usage"] = ""--]] 
--[[Translation missing --]]
--[[ L["Usage Options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Vanquisher Token"] = ""--]] 
--[[Translation missing --]]
--[[ L["version"] = ""--]] 
--[[Translation missing --]]
--[[ L["Version"] = ""--]] 
--[[Translation missing --]]
--[[ L["Version Check"] = ""--]] 
--[[Translation missing --]]
--[[ L["version_check_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["version_outdated_msg"] = ""--]] 
--[[Translation missing --]]
--[[ L["Vote"] = ""--]] 
--[[Translation missing --]]
--[[ L["Voters"] = ""--]] 
--[[Translation missing --]]
--[[ L["Votes"] = ""--]] 
--[[Translation missing --]]
--[[ L["Voting options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Waiting for response"] = ""--]] 
--[[Translation missing --]]
--[[ L["whisper_guide"] = ""--]] 
--[[Translation missing --]]
--[[ L["whisper_guide2"] = ""--]] 
--[[Translation missing --]]
--[[ L["whisper_help"] = ""--]] 
--[[Translation missing --]]
--[[ L["whisperKey_greed"] = ""--]] 
--[[Translation missing --]]
--[[ L["whisperKey_minor"] = ""--]] 
--[[Translation missing --]]
--[[ L["whisperKey_need"] = ""--]] 
--[[Translation missing --]]
--[[ L["Windows reset"] = ""--]] 
--[[Translation missing --]]
--[[ L["winners"] = ""--]] 
--[[Translation missing --]]
--[[ L["x days"] = ""--]] 
--[[Translation missing --]]
--[[ L["x out of x have voted"] = ""--]] 
--[[Translation missing --]]
--[[ L["You are not allowed to see the Voting Frame right now."] = ""--]] 
--[[Translation missing --]]
--[[ L["You are not in an instance"] = ""--]] 
--[[Translation missing --]]
--[[ L["You can only auto award items with a quality lower than 'quality' to yourself due to Blizaard restrictions"] = ""--]] 
--[[Translation missing --]]
--[[ L["You cannot start an empty session."] = ""--]] 
--[[Translation missing --]]
--[[ L["You cannot use the menu when the session has ended."] = ""--]] 
--[[Translation missing --]]
--[[ L["You cannot use this command without being the Master Looter"] = ""--]] 
--[[Translation missing --]]
--[[ L["You can't start a loot session while in combat."] = ""--]] 
--[[Translation missing --]]
--[[ L["You can't start a session before all items are loaded!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You haven't selected an award reason to use for disenchanting!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You haven't set a council! You can edit your council by typing '/rc council'"] = ""--]] 
--[[Translation missing --]]
--[[ L["You must select a target"] = ""--]] 
L["Your note:"] = "Sua nota:"
--[[Translation missing --]]
--[[ L["You're already running a session."] = ""--]] 


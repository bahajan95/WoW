UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_muddy_crawfish_42548' WHERE  entry = 42548;
DELETE FROM `spell_script_names` WHERE spell_id = 94687;
INSERT INTO `spell_script_names` VALUES (94687, 'spell_waters_of_farseeing_94687');
DELETE FROM `item_script_names` WHERE Id = 52514;
INSERT INTO `item_script_names` VALUES (52514, 'item_thonks_spyglass_52514');
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_durotar_watershed_telescope_39320' WHERE  entry = 39320;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_durotar_watershed_telescope_39345' WHERE  entry = 39345;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_durotar_watershed_telescope_39346' WHERE  entry = 39346;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_durotar_watershed_telescope_39347' WHERE  entry = 39347;
DELETE FROM `areatrigger_scripts` WHERE entry IN (4801, 4802, 7354);
INSERT INTO `areatrigger_scripts` VALUES (4801, 'at_orgrimmar_command_board_1');
INSERT INTO `areatrigger_scripts` VALUES (4802, 'at_orgrimmar_command_board_2');
INSERT INTO `areatrigger_scripts` VALUES (7354, 'at_orgrimmar_teleport_area');

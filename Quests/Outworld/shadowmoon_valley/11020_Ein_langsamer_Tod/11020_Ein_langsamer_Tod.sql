 --Quest
UPDATE `quest_template` SET  `ReqSourceId1` =  '32502',`ReqSourceCount1` =  '12' WHERE  `quest_template`.`entry` =11020;
UPDATE `creature_loot_template` SET  `lootcondition` =  '0',`condition_value1` =  '0' WHERE `creature_loot_template`.`item` =32502;

 --creatures
UPDATE  `mangosd`.`creature_template` SET  `ScriptName` =  'mob_dragonmaw_peon' WHERE  `creature_template`.`entry` =22252;
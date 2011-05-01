DELETE from `creature` where `id`='21217';
UPDATE `creature_template` SET `InhabitType` = '7' WHERE `creature_template`.`entry` =21217;
UPDATE `creature_model_info` SET  `bounding_radius` =  '15.5', `combat_reach` =  '15.5' WHERE  `creature_model_info`.`modelid` =20216;
UPDATE `creature_template` SET  `minhealth` =  ' 5311600',`maxhealth` =  ' 5311600' WHERE  `creature_template`.`entry` =21217;
UPDATE `gameobject_template` SET  `ScriptName` =  'go_strange_pool' WHERE  `gameobject_template`.`entry` =184956;
UPDATE `creature_template` SET  `ScriptName` =  'boss_the_lurker_below' WHERE  `creature_template`.`entry` =21217;
UPDATE `creature_template` SET  `ScriptName` =  'coilfang_ambusher' WHERE  `creature_template`.`entry` =21865;
UPDATE `creature_template` SET  `ScriptName` =  'coilfang_guardian' WHERE  `creature_template`.`entry` =21873;

 --SD2 table
INSERT INTO `custom_texts` VALUES ('-2500300',  '%s takes a deep breath!', NULL , NULL ,  '%s nimmt einen tiefen Atemzug!', NULL , NULL , NULL , NULL , NULL ,  '0',  '3',  '0',  '0',  'the lurker below EMOTE_SPOUT');
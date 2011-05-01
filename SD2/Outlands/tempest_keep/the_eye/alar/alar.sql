UPDATE `creature_template` SET  `ScriptName` =  'boss_alar' WHERE  `creature_template`.`entry` =19514;
UPDATE `creature_template` SET  `ScriptName` =  'ember_of_alar' WHERE  `creature_template`.`entry` =19551;
UPDATE `creature` SET  `MovementType` =  '0' WHERE  `creature`.`guid` =12479;
UPDATE `creature_model_info` SET  `bounding_radius` =  '8', `combat_reach` =  '8' WHERE  `creature_model_info`.`modelid` =18945;

INSERT INTO `creature_template_addon` VALUES ('20602',  '0',  '0',  '4097',  '0',  '0',  '35380 0');
UPDATE `creature_template` SET  `ScriptName` =  'mob_flame_patch_alar' WHERE  `creature_template`.`entry` =20602;
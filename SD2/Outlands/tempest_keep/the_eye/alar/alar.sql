 -- Alar
UPDATE `creature_template` SET  `InhabitType` =  '4', `ScriptName` =  'boss_alar' WHERE  `creature_template`.`entry` =19514;7
UPDATE `creature_model_info` SET  `bounding_radius` =  '8', `combat_reach` =  '8' WHERE  `creature_model_info`.`modelid` =18945;

UPDATE `creature_template` SET  `ScriptName` =  'ember_of_alar' WHERE  `creature_template`.`entry` =19551;
UPDATE `creature` SET  `MovementType` =  '0' WHERE  `creature`.`guid` =12479;

UPDATE `creature_template` SET  `ScriptName` =  'mob_flame_patch_alar' WHERE  `creature_template`.`entry` =20602;

INSERT INTO `creature_template_addon` VALUES ('20602',  '0',  '0',  '1',  '16',  '0', '0', '35380 0');
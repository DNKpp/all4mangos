UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'boss_terokk' WHERE `entry` = 21838;
UPDATE `creature_template` SET `ScriptName` = 'mob_skyguard' WHERE `entry` = 23377;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 23377;

DELETE FROM `creature_template_addon` WHERE (`entry`=23377);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23377, 21158, 0, 4097, 0, 33555456, '');

UPDATE `creature_template` SET `faction_A` = 1620, `faction_H` = 1620  WHERE `entry` = 23377;

INSERT INTO creature_equip_template
   (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`)
VALUES
   (21838, 31867, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `creature_template` SET `equipment_id` = 21838 WHERE `entry` = 21838;

UPDATE `gameobject_template` SET  `data3` =  '0',`ScriptName` =  'go_ancient_skull_pile' WHERE  `gameobject_template`.`entry` =185928;
INSERT INTO `scriptdev2`.`custom_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES ('-2500350', '', NULL, NULL, 'Wer ruft mich in diese Welt? Die Sterne sind noch nicht richtig ausgerichtet... meine Kräfte verlassen mich! Dafür werdet Ihr bezahlen!', NULL, NULL, NULL, NULL, NULL, '0', '1', '0', '0', 'Terokk
INTRO_YELL') ('-2500351', '', NULL, NULL, 'Zeig mir was du drauf hast, $N', NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL), ('-2500352', '', NULL, NULL, 'Krraa! Ihr könnt mich nicht töten, ich bin unsterblich!', NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL);
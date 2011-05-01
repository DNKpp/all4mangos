INSERT INTO `creature_ai_scripts` VALUES (1713801, 17138, 6, 0, 100, 0, 0, 0, 0, 0, 12, 18393, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 'summons quest trigger at death');
INSERT INTO `creature_ai_scripts` VALUES (1806404, 18064, 6, 0, 100, 0, 0, 0, 0, 0, 12, 18393, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 'summons quest trigger at death');
INSERT INTO `creature_ai_scripts` VALUES (1839301, 18393, 8, 0, 100, 0, 32314, -1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'despawns trigger by spellhit');
UPDATE `creature_template` SET  `AIName` =  'EventAI' WHERE  `creature_template`.`entry` =18393;
UPDATE `creature_template` SET  `AIName` =  'EventAI' WHERE  `creature_template`.`entry` =17138;

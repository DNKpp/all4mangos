 -- adds eventAI
INSERT INTO `creature_ai_scripts` VALUES ('1166404', '11664', '4', '0', '100', '0', '0', '0', '0', '0', '39', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Flamewaker Elite - Call for help');
INSERT INTO `creature_ai_scripts` VALUES ('1166303', '11663', '4', '0', '100', '0', '0', '0', '0', '0', '39', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Flamewaker Healer - Call for help');

UPDATE `creature_template` SET  `MovementType` =  '0' WHERE  `creature_template`.`entry` =12018;
UPDATE `creature_template` SET  `MovementType` =  '0' WHERE  `creature_template`.`entry` =11663;
UPDATE `creature_template` SET  `MovementType` =  '0' WHERE  `creature_template`.`entry` =11664;

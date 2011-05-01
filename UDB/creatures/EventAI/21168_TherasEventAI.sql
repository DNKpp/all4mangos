UPDATE `creature_template` SET  `AIName` =  'EventAI' WHERE  `creature_template`.`entry` =21168;
INSERT INTO `creature_ai_scripts` VALUES 
('2116801', '21168', '0', '0', '100', '1', '2000', '8000', '12000', '25000', '11', '35871', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'CAST SPELLBREAKER'),
('2116802', '21168', '0', '0', '100', '1', '2000', '8000', '5000', '15000', '11', '39262', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'CAST MANA_BURN');
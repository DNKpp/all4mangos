UPDATE `creature_template` SET  `AIName` =  'EventAI' WHERE  `creature_template`.`entry` =21171;
INSERT INTO `creature_ai_scripts` VALUES 
('2117101', '21171', '0', '0', '100', '1', '7000', '20000', '15000', '25000', '11', '39082', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'CAST SHADOWFURY'),
('2117102', '21171', '0', '0', '100', '1', '2000', '8000', '5000', '15000', '11', '39262', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'CAST MANA_BURN');
UPDATE `creature_template` SET  `AIName` =  'EventAI' WHERE  `creature_template`.`entry` =21178;
INSERT INTO `creature_ai_scripts` VALUES 
('2117801', '21178', '0', '2', '100', '1', '10000', '20000', '60000', '75000', '11', '36298', '0', '1', '22', '1', '0', '0', '0', '0', '0', '0', 'CAST METAMORPHOSE'),
('2117802', '21178', '8', '1', '100', '1', '37906', '0', '0', '0', '28', '0', '36298', '0', '22', '0', '0', '0', '0', '0', '0', '0', 'SPELLHIT BOOK_OF_FEL_NAMES')
('2117803', '21178', '0', '0', '100', '1', '20000', '45000', '35000', '60000', '11', '37683', '0', '16', '0', '0', '0', '0', '0', '0', '0', '0', 'CAST EVASION'),
('2117804', '21178', '0', '0', '100', '1', '5000', '15000', '30000', '50000', '11', '38010', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'CAST CURSE OF FLAMES'),
('2117805', '21178', '0', '0', '100', '1', '2000', '8000', '5000', '15000', '11', '39262', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'CAST MANA_BURN');
 -- Coilfang Beast-Tamer Template
UPDATE `creature_template` SET  `ScriptName` =  'mob_coilfang_beast_tamer' WHERE  `creature_template`.`entry` =21221;

 -- Water Elemental Totem Template
UPDATE `creature_template` SET  `ScriptName` =  'mob_serpentshrine_water_elemental_totem' WHERE  `creature_template`.`entry` =22236;

 -- Coilfang Serpentguard eventAI
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('2129803', '21298', '0', '0', '100', '3', '3000', '8000', '3000', '8000', '11', '38474', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Coilfang Serpentguard - Cast Spell Cleave');

 -- Coilfang Nethermage eventAI
UPDATE `creature_ai_scripts` SET `event_param1` =  '1200',`event_param2` =  '6400' WHERE  `creature_ai_scripts`.`id` =2123002;
UPDATE `creature_ai_scripts` SET `event_param1` =  '4000',`event_param2` =  '6000',`event_param4` =  '12000' WHERE  `creature_ai_scripts`.`id` =2123003;
UPDATE `creature_ai_scripts` SET  `event_inverse_phase_mask` =  '0', `action1_param1` =  '38203', `action1_param2` =  '4', `comment` =  'Greyheart Nether-Mage - Cast Blink' WHERE  `creature_ai_scripts`.`id` =2123007;
UPDATE `creature_ai_scripts` SET  `action1_param1` =  '38633' WHERE  `creature_ai_scripts`.`id` =2123008;


UPDATE `creature_template` SET  `MovementType` =  '0', `faction_A` =  '54', `faction_H` =  '54' WHERE  `creature_template`.`entry` =12018;
UPDATE `creature_template` SET  `MovementType` =  '0', `faction_A` =  '54', `faction_H` =  '54' WHERE  `creature_template`.`entry` =11663;
UPDATE `creature_template` SET  `MovementType` =  '0', `faction_A` =  '54', `faction_H` =  '54' WHERE  `creature_template`.`entry` =11664;

UPDATE `creature_ai_scripts` SET  `action3_type` =  '39', `action3_param1` =  '20', `comment` =  'Flamewaker Healer - Cast Shadow Bolt, Set Phase 1 and CallForHelp on Aggro' WHERE  `creature_ai_scripts`.`id` =1166302;
UPDATE `creature_ai_scripts` SET  `action3_type` =  '39', `action3_param1` =  '20', `comment` =  'Flamewaker Elite - Cast Fireball, Set Phase 1 and CallForHelp on Aggro' WHERE  `creature_ai_scripts`.`id` =1166402;
 -- hot coel (trap)
UPDATE `gameobject_template` SET  `type` =  '6', `data2` =  '20' `data3` =  '20532', `data5` =  '1', `data11` =  '11' WHERE  `gameobject_template`.`entry` =177000;
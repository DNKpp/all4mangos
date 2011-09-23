 -- Orb of Domination Template
UPDATE `gameobject_template` SET  `data10` =  '0', `size` =  '2', `ScriptName` =  'go_orb_of_domintaion' WHERE  `gameobject_template`.`entry` =177808;

 -- Grethok the Controller
UPDATE `creature_template` SET  `ScriptName` =  'npc_grethok' WHERE  `creature_template`.`entry` =12557;

 -- Razorgor Template
UPDATE `creature_template` SET  `spell1` =  '22425', `spell2` =  '19872', `spell3` =  '19873', `spell4` =  '0' WHERE  `creature_template`.`entry` =12435;

 -- Black Dragon Egg Template
UPDATE `gameobject_template` SET  `type` =  '5', `size` =  '2', `data5` =  '0' WHERE  `gameobject_template`.`entry` =177807;

 -- blackwing lair template
UPDATE `instance_template` SET  `ScriptName` =  'instance_blackwing_lair' WHERE  `instance_template`.`map` =469;

 -- blackwing orb trigger
UPDATE `creature_template` SET  `ScriptName` =  'mob_blackwing_orb_trigger' WHERE  `creature_template`.`entry` =14449;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (14449, 469, 1, 0, 0, -7617.23, -1022.97, 413.382, 5.37357, 25, 5, 0, 64, 0, 0, 0);


 -- MC & Possesss & Destroy Eggs
INSERT INTO `spell_script_target` (`entry` ,`type` ,`targetEntry`)VALUES ('23014', '1', '12435'), ('19832', '1', '12435'), ('19873', '0', '177807');

 -- Doors:
 -- razorgore doors template
UPDATE `gameobject_template` SET  `flags` =  '4', `size` =  '2' WHERE  `gameobject_template`.`entry` =176964;
UPDATE `gameobject_template` SET  `flags` =  '4', `size` =  '2' WHERE  `gameobject_template`.`entry` =176965;

 -- Vaelastrasz Door
UPDATE `gameobject_template` SET  `flags` =  '4', `size` =  '4' WHERE  `gameobject_template`.`entry` =179364;

 -- Lashlayer Door
UPDATE `gameobject_template` SET  `flags` =  '4', `size` =  '4' WHERE  `gameobject_template`.`entry` =179365;

 -- Chromaggus Doors:
 -- Chromaggus Gate
UPDATE `gameobject_template` SET  `size` =  '4' WHERE  `gameobject_template`.`entry` =179115;

 -- Side-Gate
UPDATE `gameobject_template` SET  `flags` =  '4', `size` =  '4' WHERE  `gameobject_template`.`entry` =179116;

 -- Gate to Nefarian
UPDATE `gameobject_template` SET  `flags` =  '4', `size` =  '2' WHERE  `gameobject_template`.`entry` =179117;

 -- Set respawn to 7 days
UPDATE `creature` SET  `spawntimesecs` =  '36288000' WHERE  `creature`.`map` =469;
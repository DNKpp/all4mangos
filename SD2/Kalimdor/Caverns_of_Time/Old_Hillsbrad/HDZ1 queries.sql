-- delete some barrels
DELETE FROM `gameobject` WHERE `gameobject`.`guid` = 34868;
DELETE FROM `gameobject` WHERE `gameobject`.`guid` = 30286;
DELETE FROM `gameobject` WHERE `gameobject`.`guid` = 30263;
-- 
-- some queries for the bosses and their adds
-- adds of the second boss
UPDATE `creature_template` SET `ScriptName` = 'add_durnhold_warden', `heroic_entry` = '20530' WHERE `creature_template`.`entry` = 17833;
UPDATE `creature_template` SET `ScriptName` = 'add_durnhold_warden' WHERE `creature_template`.`entry` = 20530;
UPDATE `creature_template` SET `ScriptName` = 'add_durnhold_veteran', `heroic_entry` = '20529' WHERE `creature_template`.`entry` = 17860;
UPDATE `creature_template` SET `ScriptName` = 'add_durnhold_veteran' WHERE `creature_template`.`entry` = 20529; 
-- adds of the third boss
UPDATE `creature_template` SET `faction_A` = '168', `faction_H` = '168' WHERE `creature_template`.`entry` = 18172;
UPDATE `creature_template` SET `faction_A` = '168', `faction_H` = '168' WHERE `creature_template`.`entry` = 20533;
UPDATE `creature_template` SET `faction_A` = '168', `faction_H` = '168' WHERE `creature_template`.`entry` = 18170;
UPDATE `creature_template` SET `faction_A` = '168', `faction_H` = '168' WHERE `creature_template`.`entry` = 20534;
UPDATE `creature_template` SET `faction_A` = '168', `faction_H` = '168' WHERE `creature_template`.`entry` = 18171;
UPDATE `creature_template` SET `faction_A` = '168', `faction_H` = '168' WHERE `creature_template`.`entry` = 20532;
UPDATE `creature_template` SET `heroic_entry` = '20533' WHERE `creature_template`.`entry` =18172;
UPDATE `creature_template` SET `heroic_entry` = '20532' WHERE `creature_template`.`entry` =18171;
UPDATE `creature_template` SET `heroic_entry` = '20534' WHERE `creature_template`.`entry` =18170;
UPDATE `creature_template` SET `faction_A` = '168',`faction_H` = '168' WHERE `creature_template`.`entry` =18092;
UPDATE `creature_template` SET `faction_A` = '168',`faction_H` = '168' WHERE `creature_template`.`entry` =20545;
UPDATE `creature_template` SET `faction_A` = '168',`faction_H` = '168' WHERE `creature_template`.`entry` =18093;
UPDATE `creature_template` SET `faction_A` = '168',`faction_H` = '168' WHERE `creature_template`.`entry` =20547;
UPDATE `creature_template` SET `faction_A` = '168',`faction_H` = '168' WHERE `creature_template`.`entry` =18094;
UPDATE `creature_template` SET `faction_A` = '168',`faction_H` = '168' WHERE `creature_template`.`entry` =20546;
UPDATE `creature_template` SET `heroic_entry` = '20523',`faction_A` = '1747',`faction_H` = '1747' WHERE `creature_template`.`entry` =18764;
UPDATE `creature_template` SET `faction_A` = '1747',`faction_H` = '1747' WHERE `creature_template`.`entry` =20523;
UPDATE `creature_template` SET `heroic_entry` = '20535',`MovementType` = '0' WHERE `creature_template`.`entry` =17848;
UPDATE `creature_template` SET `MovementType` = '0' WHERE `creature_template`.`entry` =20535;
UPDATE `creature_template` SET `MovementType` = '0' WHERE `creature_template`.`entry` =17876;
UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE `creature_template`.`entry` =19433;
UPDATE `gameobject_template` SET `data2`='0', `data3`='0' WHERE `entry`='182589';
-- 
-- trigger queries
-- add 3 new trigger creatures
INSERT INTO `creature` (`guid` ,`id` ,`map` ,`spawnMask` ,`modelid` ,`equipment_id` ,`position_x` ,`position_y` ,`position_z` ,`orientation` ,`spawntimesecs` ,`spawndist` ,`currentwaypoint` ,`curhealth` ,`curmana` ,`DeathState` ,`MovementType`)
VALUES (NULL , '19433', '560', '3', '0', '0', '2660.57', '659.173', '61.9370', '0', '120', '5', '0', '1', '0', '0', '0'), (NULL , '19433', '560', '3', '0', '0', '2486.91', '626.356', '58.0761', '0', '120', '5', '0', '1', '0', '0', '0'), 
(NULL , '19433', '560', '3', '0', '0', '2231.89', '119.956', '82.2979', '0', '120', '5', '0', '1', '0', '0', '0'), (NULL , '19433', '560', '3', '0', '0', '2055.4', '242.9', '63.3418', '0', '120', '5', '0', '1', '0', '0', '0');
-- modify trigger
UPDATE `creature_template` SET `ScriptName` = 'npc_old_hillsbrad_trigger' WHERE `creature_template`.`entry` =19433;

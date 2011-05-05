 -- hydross console
 -- morogrim console
 -- karathress console
 -- leonithas console
 -- lurker
 -- vashj bridge console

INSERT INTO `gameobject`  (`id`, `map`,`spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES
(185115, 548, 1, -246.856, -384.768, -0.826649, 1.24763, 0, 0, 0.584137, 0.811655, 25, 100, 1),
(185117, 548, 1, 348.093, -684.94, -13.1582, 4.96359, 0, 0, 0.612955, -0.790118, 25, 100, 1),
(185118, 548, 1, 456.452, -556.482, -7.54675, 0.0100584, 0, 0, 0.00502918, 0.999987, 25, 100, 1),
(185114, 548, 1, 372.804, -464.815, 30.1453, 3.14301, 0, 0, 1, -0.000706955, 25, 100, 1),
(185116, 548, 1, 124.331, -432.494, -1.7947, 6.23895, 0, 0, 0.0221136, -0.999755, 25, 100, 1),
(184568, 548, 1, 47.7592, -583.55, 4.74041, 3.04579, 0, 0, 0.998853, 0.0478805, 0, 100, 1);

 -- leotheras
UPDATE `gameobject_template` SET `ScriptName` = 'go_leotheras_console' WHERE `gameobject_template`.`entry` = 185114;
 -- hydross
UPDATE `gameobject_template` SET `ScriptName` = 'go_hydross_console' WHERE `gameobject_template`.`entry` = 185115;
 -- lurker
UPDATE `gameobject_template` SET `ScriptName` = 'go_lurker_console' WHERE `gameobject_template`.`entry` = 185116;
 -- morogrim
UPDATE `gameobject_template` SET `ScriptName` = 'go_morogrim_console' WHERE `gameobject_template`.`entry` = 185117;
 -- karatress
UPDATE `gameobject_template` SET `ScriptName` = 'go_karathress_console' WHERE `gameobject_template`.`entry` = 185118;
 -- vashj
UPDATE `gameobject_template` SET `ScriptName` = 'go_vashj_bridge_console' WHERE `gameobject_template`.`entry` = 184568;

 -- bridge
INSERT INTO `gameobject`  (`id`, `map`,`spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(184203, 548, 1, 26.3685, -655.3, 15.272, 3.12683, 0, 0, 0.999973, 0.00737966, 0, 100, 1),
(184204, 548, 1, 26.3685, -655.3, 15.272, 3.12683, 0, 0, 0.999973, 0.00737966, 0, 100, 1),
(184205, 548, 1, 26.2301, -653.282, 14.8695, 3.12094, 0, 0, 0.999947, 0.0103258, 0, 100, 1);

 -- bridge not selectable
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='184203'; 
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='184204'; 
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='184205';

 -- bridge closed
UPDATE `gameobject` SET  `animprogress` =  '100' WHERE  `id` =184203;
UPDATE `gameobject` SET  `animprogress` =  '100' WHERE  `id` =184204;
UPDATE `gameobject` SET  `animprogress` =  '100' WHERE  `id` =184205;
UPDATE `gameobject` SET  `state` =  '1' WHERE  `id` =184203;
UPDATE `gameobject` SET  `state` =  '1' WHERE  `id` =184204;
UPDATE `gameobject` SET  `state` =  '1' WHERE  `id` =184205;

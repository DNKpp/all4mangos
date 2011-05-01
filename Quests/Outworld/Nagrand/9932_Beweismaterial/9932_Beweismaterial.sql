 -- npc boulderfist saboteur
UPDATE `creature_template` SET  `MovementType` =  '0' WHERE  `creature_template`.`entry` =18396;
UPDATE `creature_template` SET  `type_flags` =  '0' WHERE  `creature_template`.`entry` =18396;

 -- go blazing warmaul pyre
UPDATE `gameobject_template` SET  `ScriptName` =  'go_blazing_warmaul_pyre' WHERE  `gameobject_template`.`entry` =182369;

 -- NPC_KILSORROW_INVADER
UPDATE `creature_template` SET  `dynamicflags` =  '32',`MovementType` =  '0' WHERE  `creature_template`.`entry` =18397;

 -- anything else
INSERT INTO `event_scripts` VALUES ('11675', '0', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `custom_texts` VALUES 
('-2500400', 'Me wanted to make it belive... Me Wanted to make it real. Dey tink for shure it Shadow Council now!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', 'SABOTEUR1 START'),
('-2500401', 'My dead orc sound is da best!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', 'SABOTEUR1 WALK1'),
('-2500402', 'Your dead orc sound ok. Mine better.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', 'SABOTEUR2 WALK1'),
('-2500403', 'Dat´s all of dem! Dese Warmaul be so mad! Hooray!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', 'SABOTEUR1 END'),
('-2500404', 'For shure it be good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', 'SABOTEUR2 END');

 --WP´s
INSERT INTO `script_waypoint` VALUES
(18396, 1, -888.198, 7719.03, 35.457, 0, 'saboteur 1 start'),
(18396, 2, -886.108, 7729.59, 35.022, 0, NULL),
(18396, 3, -878.957, 7734.06, 36.127, 2000, NULL),
(18396, 4, -865.512, 7733.3, 32.9882, 0, NULL),
(18396, 5, -846.842, 7734.44, 34.3992, 3000, NULL),
(18396, 6, -832.781, 7723.61, 34.6929, 2000, NULL),
(18396, 7, -836.423, 7709.24, 35.9208, 0, NULL),
(18396, 8, -852.521, 7707.09, 36.2932, 2000, NULL),
(18396, 9, -876.48, 7719.68, 34.4919, 0, ''),
(18396, 10, -897.558, 7740.52, 38.0143, 0, NULL),
(18396, 11, -916.816, 7750.86, 38.3079, 0, 'SABOTEUR1 END'),
(18396, 12, -880.337, 7726.03, 34.1339, 4000, 'Saboteur2 Start'),
(18396, 13, -861.057, 7729.83, 33.1305, 0, NULL),
(18396, 14, -842.436, 7724.92, 34.3738, 5000, NULL),
(18396, 15, -847.139, 7712.43, 34.748, 5000, NULL),
(18396, 16, -861.502, 7716.68, 35.0019, 2000, NULL),
(18396, 17, -873.15, 7721.4, 33.8304, 0, NULL),
(18396, 18, -897.259, 7743.97, 38.1678, 0, NULL),
(18396, 19, -914.027, 7754.67, 39.4254, 0, 'Sabotuer2 End');
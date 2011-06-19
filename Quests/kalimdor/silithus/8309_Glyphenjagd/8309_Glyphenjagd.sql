UPDATE `gameobject_template` SET  `ScriptName` =  'go_crystal_prison' WHERE  `gameobject_template`.`entry` =180455;
UPDATE `gameobject_template` SET  `ScriptName` =  'go_crystal_prison' WHERE  `gameobject_template`.`entry` =180454;
UPDATE `gameobject_template` SET  `ScriptName` =  'go_crystal_prison' WHERE  `gameobject_template`.`entry` =180453;


UPDATE  `mangosd`.`gameobject_template` SET  `type` =  '10',
`data1` =  '8309',
`data5` =  '0' WHERE  `gameobject_template`.`entry` =180454;

INSERT INTO `mangosd`.`gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('49431', '0', '17', '20455', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Ashi Prison - ADD Ashi Rubbing Item');

UPDATE  `mangosd`.`gameobject_template` SET  `type` =  '1',
`data1` =  '0',
`data2` =  '1' WHERE  `gameobject_template`.`entry` =180454;
 -- Coilfang Beast-Tamer Template
UPDATE `creature_template` SET  `ScriptName` =  'mob_coilfang_beast_tamer' WHERE  `creature_template`.`entry` =21221;

 -- Water Elemental Totem Template
UPDATE `creature_template` SET  `ScriptName` =  'mob_serpentshrine_water_elemental_totem' WHERE  `creature_template`.`entry` =22236;

 -- add script to "coilfang frenzy" an change inhabittype to water and ground only
UPDATE `creature_template` SET  `InhabitType` =  '3', `ScriptName` =  'mob_coilfang_frenzy' WHERE  `creature_template`.`entry` =21508;

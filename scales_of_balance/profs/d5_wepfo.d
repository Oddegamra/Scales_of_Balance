BEGIN ~D5_WEPFO~

IF ~Global("D5_WEPFO","GLOBAL",1)~ THEN BEGIN d5_wepfo
SAY @12351
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYTWOHANDEDSWORD")~ THEN REPLY @12301 GOTO d5_wepfo_1
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYLONGSWORD")~ THEN REPLY @12303 GOTO d5_wepfo_2
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYSCIMITARWAKISASHININJATO")~ THEN REPLY @12305 GOTO d5_wepfo_3
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYSHORTSWORD")~ THEN REPLY @12307 GOTO d5_wepfo_4
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYDAGGER")~ THEN REPLY @12309 GOTO d5_wepfo_5
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYSPEAR")~ THEN REPLY @12311 GOTO d5_wepfo_6
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYQUARTERSTAFF")~ THEN REPLY @12313 GOTO d5_wepfo_7
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYCLUB")~ THEN REPLY @12315 GOTO d5_wepfo_8
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYWARHAMMER")~ THEN REPLY @12317 GOTO d5_wepfo_10
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYFLAILMORNINGSTAR")~ THEN REPLY @12319 GOTO d5_wepfo_11
IF ~GlobalLT("D5_ARCHER","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYAXE")~ THEN REPLY @12321 GOTO d5_wepfo_12
IF ~GlobalLT("D5_MELEE","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYSHORTBOW")~ THEN REPLY @12323 GOTO d5_wepfo_13
IF ~GlobalLT("D5_MELEE","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYCROSSBOW")~ THEN REPLY @12325 GOTO d5_wepfo_14
IF ~GlobalLT("D5_MELEE","GLOBAL",1) GlobalLT("D5_BARD","LOCALS",1) CheckStat(myself,1,"PROFICIENCYSLING")~ THEN REPLY @12327 GOTO d5_wepfo_15
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYLONGSWORD")~ THEN REPLY @12303 GOTO d5_wepfo_2
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYSCIMITARWAKISASHININJATO")~ THEN REPLY @12305 GOTO d5_wepfo_3
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYSHORTSWORD")~ THEN REPLY @12307 GOTO d5_wepfo_4
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYDAGGER")~ THEN REPLY @12309 GOTO d5_wepfo_5
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYQUARTERSTAFF")~ THEN REPLY @12321 GOTO d5_wepfo_7
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYCLUB")~ THEN REPLY @12315 GOTO d5_wepfo_8
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYWARHAMMER")~ THEN REPLY @12317 GOTO d5_wepfo_10
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYFLAILMORNINGSTAR")~ THEN REPLY @12319 GOTO d5_wepfo_11
IF ~GlobalGT("D5_BARD","GLOBAL",0) CheckStat(myself,1,"PROFICIENCYAXE")~ THEN REPLY @12321 GOTO d5_wepfo_12
END

IF ~~ THEN BEGIN d5_wepfo_1 
 SAY @12302
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5S2SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_2 
 SAY @12304
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SLSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_3
 SAY @12306
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SSCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_4 
 SAY @12308
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SSSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_5
 SAY @12310
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SDAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_6
 SAY @12312
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SSPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_7
 SAY @12314
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SSTAF",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_8
 SAY @12316
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SCLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_9
 SAY @12316
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SMACE",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_10
 SAY @12318
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SHAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_11
 SAY @12320
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SFLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_12
 SAY @12322
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SBAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_13
 SAY @12324
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SBOWS",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_14
 SAY @12326
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SXBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 
IF ~~ THEN BEGIN d5_wepfo_15
 SAY @12328
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5SSLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_wepfo 
END 

BEGIN ~pxdhor3~

IF ~Global("pxdhor3","GLOBAL",0)~ THEN BEGIN welcome SAY @20103
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010150 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010151 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010152 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010153 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010154 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010155 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010156 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010157 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010158 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010159 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010201 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010202 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010203 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010204 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010205 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010206 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010207 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010208 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010209 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010210 GOTO vide
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010150 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010151 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010152 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010153 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010154 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010155 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010156 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010157 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010158 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010159 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010201 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010202 GOTO ok
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010203 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010204 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010205 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010206 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010207 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010208 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010209 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010210 GOTO nop
	IF ~~ THEN REPLY @20104 EXIT
END

IF ~Global("pxdhor3","GLOBAL",1)~ THEN BEGIN dejafait SAY @20115
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN vide SAY @20105
	IF ~~ THEN DO ~SetGlobal("pxdhor3","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN nop SAY @20107
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN ok SAY @20105
	IF ~~ THEN DO ~SetGlobal("pxdhor3","GLOBAL",1) SetGlobal("pxdhour2","GLOBAL",3) ~EXIT
END
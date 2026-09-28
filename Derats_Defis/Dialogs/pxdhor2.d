BEGIN ~pxdhor2~

IF ~Global("pxdhor2","GLOBAL",0)~ THEN BEGIN welcome SAY @20103
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010050 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010051 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010052 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010053 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010054 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010055 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010056 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010057 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010058 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010059 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010101 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010102 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010103 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010104 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010105 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010106 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010107 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010108 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010109 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010910 GOTO vide
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010050 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010051 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010052 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010053 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010054 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010055 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010056 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010057 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010058 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010059 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010101 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010102 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010103 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010104 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010105 GOTO ok
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010106 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010107 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010108 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010109 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010110 GOTO nop
	IF ~~ THEN REPLY @20104 EXIT
END

IF ~Global("pxdhor2","GLOBAL",1)~ THEN BEGIN dejafait SAY @20115
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN vide SAY @20105
	IF ~~ THEN DO ~SetGlobal("pxdhor2","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN nop SAY @20107
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN ok SAY @20105
	IF ~~ THEN DO ~SetGlobal("pxdhor2","GLOBAL",1) SetGlobal("pxdhour2","GLOBAL",2)~ EXIT
END
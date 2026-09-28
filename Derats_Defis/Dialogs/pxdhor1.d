BEGIN ~pxdhor1~

IF ~Global("pxdhor1","GLOBAL",0)~ THEN BEGIN welcome SAY @20103
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010850 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010851 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010852 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010853 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010854 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010855 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010856 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010857 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010858 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010859 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010901 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010902 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010903 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010904 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010905 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010906 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010907 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010908 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010909 GOTO vide
	IF ~CheckStatGT(LastTalkedtoBy,18,STR)~ THEN REPLY @2010910 GOTO vide
	IF ~Global("pxdhour1","GLOBAL",1) CheckStatGT(LastTalkedtoBy,20,STR)~ THEN REPLY @2010912 GOTO ok
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010850 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010851 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010852 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010853 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010854 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010855 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010856 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010857 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010858 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010859 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010901 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010902 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010903 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010904 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010905 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010906 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010907 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010908 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010909 GOTO nop
	IF ~CheckStatLT(LastTalkedtoBy,19,STR)~ THEN REPLY @2010910 GOTO nop
	IF ~Global("pxdhour1","GLOBAL",1) CheckStatLT(LastTalkedtoBy,21,STR)~ THEN REPLY @2010912 GOTO nop2
	IF ~~ THEN REPLY @20104 EXIT
END

IF ~Global("pxdhor1","GLOBAL",1)~ THEN BEGIN dejafait SAY @20115
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN vide SAY @20105
	IF ~~ THEN DO ~SetGlobal("pxdhor1","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN nop SAY @20107
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN nop2 SAY @20109129
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN ok SAY @20105
	IF ~~ THEN DO ~SetGlobal("pxdhor1","GLOBAL",1) SetGlobal("pxdhour1","GLOBAL",2)~ EXIT
END
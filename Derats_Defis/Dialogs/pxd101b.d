BEGIN ~pxd101b~

IF ~AreaCheck("PXD101")~ THEN BEGIN welcome SAY @1103
	IF ~~ THEN REPLY @1104 GOTO un
	IF ~~ THEN REPLY @1105 GOTO deux
	IF ~~ THEN REPLY @1106 GOTO trois
END

IF ~AreaCheck("PXD204")~ THEN BEGIN reunion SAY @11040
	IF ~~ EXIT
END

IF ~AreaCheck("PXD201") Global("pxd201b1","LOCALS",0)~ THEN BEGIN welcome SAY @20122
	IF ~~ THEN DO ~SetGlobal("pxd201b1","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN un SAY @1107
	IF ~~ THEN  DO ~SetGlobal("pxd101b","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN deux SAY @1108
	IF ~~ THEN DO ~SetGlobal("pxd101b","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN trois SAY @1109
	IF ~~ THEN DO ~SetGlobal("pxd101b","LOCALS",1)~ EXIT
END
BEGIN ~pxddillp~

IF ~Global("pxdillbook","GLOBAL",3)~ THEN BEGIN grimoire
	SAY @1050200
	IF ~~ THEN GOTO grimoire2
END

IF ~~ THEN BEGIN grimoire2
	SAY @1050201
	IF ~~ THEN GOTO grimoire3
END

IF ~~ THEN BEGIN grimoire3
	SAY @1050202
	IF ~~ THEN REPLY @1050203 DO ~
		SetGlobal("pxdillbook","GLOBAL",2)
		TakePartyItem("pxl2dill")
	~ EXIT

	IF ~~ THEN REPLY @1050204 DO ~
		SetGlobal("pxdillbook","GLOBAL",1)
		ReallyForceSpellRES("pxddilrg",Myself)
	~ EXIT
END


IF ~~ THEN BEGIN telimrep1
	SAY @105091
	IF ~~ THEN EXTERN ~pxdtelim~ dillrep2
END

IF ~~ THEN BEGIN telimrep2
	SAY @105093
	IF ~~ THEN EXTERN ~pxdtelim~ dillrep3
END

IF ~~ THEN BEGIN telimrep3
	SAY @105095
	IF ~~ THEN EXTERN ~pxdtelim~ dillrep4
END

IF ~~ THEN BEGIN telimrep4
	SAY @1050101
	IF ~~ THEN EXTERN ~pxdtelim~ dillrep6
END

IF ~~ THEN BEGIN telimrep4g
	SAY @1050101
	IF ~~ THEN EXTERN ~pxdtelim~ dillrep6g
END

IF ~~ THEN BEGIN telimrep5
	SAY @1050104
	IF ~~ THEN DO ~
		ChangeEnemyAlly(Myself,GOODCUTOFF)
	~ EXIT
END
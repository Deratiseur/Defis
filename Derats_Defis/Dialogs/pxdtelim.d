BEGIN ~pxdtelim~

IF ~Global("pxdtelim","GLOBAL",0) Global("px200wn","GLOBAL",0) Global("px290wn","GLOBAL",0)~ THEN BEGIN welcome1 SAY @1054
	IF ~~ THEN DO ~SetGlobal("pxdtelim","GLOBAL",1) SetGlobal("pxdavert","GLOBAL",1)~ EXIT
END

IF ~Global("pxdtelim","GLOBAL",0) Global("px200wn","GLOBAL",0) Global("px290wn","GLOBAL",0)~ THEN BEGIN welcome2 SAY @1055
	IF ~~ THEN DO ~SetGlobal("pxdtelim","GLOBAL",1) SetGlobal("pxdavert","GLOBAL",1)~ EXIT
END

IF ~Global("pxdtelim","GLOBAL",0) Global("px200wn","GLOBAL",0) Global("px290wn","GLOBAL",0)~ THEN BEGIN welcome3 SAY @1056
	IF ~~ THEN DO ~SetGlobal("pxdtelim","GLOBAL",1) SetGlobal("pxdavert","GLOBAL",1)~ EXIT
END
	
IF ~Global("pxdtelim","GLOBAL",1)~ THEN BEGIN golem SAY @1057 = @1058 = @1059
	IF ~~ THEN DO ~SetGlobal("pxdtelim","GLOBAL",2)~ EXIT
END


IF ~Global("pxtelimreaction","GLOBAL",1)~ THEN BEGIN dillrep1
	SAY @105090
	IF ~~ THEN EXTERN ~pxddillp~ telimrep1
END

IF ~~ THEN BEGIN dillrep2
	SAY @105092
	IF ~~ THEN EXTERN ~pxddillp~ telimrep2
END

IF ~~ THEN BEGIN dillrep3
	SAY @105094
	IF ~~ THEN EXTERN ~pxddillp~ telimrep3
END

IF ~~ THEN BEGIN dillrep4
	SAY @105096
	IF ~~ THEN DO ~SetGlobal("pxtelimreaction","GLOBAL",2)~ EXIT
END


IF ~Global("pxtelimreaction","GLOBAL",3) Global("pxgrodDill","GLOBAL",1)~ THEN BEGIN dillrep5g
	SAY @1050100
	IF ~~ THEN EXTERN ~pxddillp~ telimrep4g
END

IF ~Global("pxtelimreaction","GLOBAL",3) Global("pxgrodDill","GLOBAL",0)~ THEN BEGIN dillrep5
	SAY @1050100
	IF ~~ THEN EXTERN ~pxddillp~ telimrep4
END

IF ~~ THEN BEGIN dillrep6
	SAY @1050102
	IF ~~ THEN EXTERN ~pxddillp~ telimrep5
END

IF ~~ THEN BEGIN dillrep6g
	SAY @1050103
	IF ~~ THEN EXTERN ~pxddillp~ telimrep5
END
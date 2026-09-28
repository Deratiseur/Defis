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
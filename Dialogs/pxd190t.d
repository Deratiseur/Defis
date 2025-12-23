BEGIN ~pxd190t~

IF ~Global("px190talk1","GLOBAL",0)~ THEN BEGIN welcome SAY @19004
	IF ~~ THEN DO ~SetGlobal("px190talk1","GLOBAL",1) Wait (2)~ EXIT
END

IF ~Global("px190talk1","GLOBAL",1)~ THEN BEGIN win SAY @19005
	IF ~~ THEN DO ~SetGlobal("px190talk1","GLOBAL",2) AddexperienceParty(15000) Wait (2)~ EXIT
END

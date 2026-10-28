BEGIN ~pxd201b~

IF ~Global("pxmoglus","GLOBAL",1) Global("pxmoglip","LOCALS",0) InMyArea("pxmoglus")~ THEN BEGIN moglusretour
	SAY @20126
	IF ~~ THEN DO ~SetGlobal("pxmoglip","LOCALS",1)~ EXTERN ~pxmoglus~ liptzitn1
END

IF ~~ THEN BEGIN moglusretour2
	SAY @20128
	IF ~~ THEN EXTERN ~pxmoglus~ liptzitn2
END

IF ~~ THEN BEGIN moglusretour3
	SAY @20130
	IF ~~ THEN EXTERN ~pxmoglus~ liptzitn3
END

IF ~~ THEN BEGIN moglusretour4
	SAY @20132
	IF ~~ THEN EXTERN ~pxmoglus~ liptzitn4
END

IF ~AreaCheck("PXD201") Global("pxd201b1","LOCALS",0)~ THEN BEGIN welcome SAY @20122
	IF ~~ THEN DO ~SetGlobal("pxd201b1","LOCALS",1)~ EXIT
END

IF ~AreaCheck("PXD204") Global("pxd201b1","LOCALS",0)~ THEN BEGIN welcome SAY @2012499
	IF ~~ THEN DO ~SetGlobal("pxd201b1","LOCALS",1)~ EXIT
END
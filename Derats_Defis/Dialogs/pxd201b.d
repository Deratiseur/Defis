BEGIN ~pxd201b~

IF ~AreaCheck("PXD201") Global("pxd201b1","LOCALS",0)~ THEN BEGIN welcome SAY @20122
	IF ~~ THEN DO ~SetGlobal("pxd201b1","LOCALS",1)~ EXIT
END

IF ~AreaCheck("PXD204") Global("pxd201b1","LOCALS",0)~ THEN BEGIN welcome SAY @2012499
	IF ~~ THEN DO ~SetGlobal("pxd201b1","LOCALS",1)~ EXIT
END

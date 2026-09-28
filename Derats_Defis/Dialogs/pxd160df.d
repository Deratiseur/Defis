BEGIN ~pxd160df~

IF ~Global ("px160sss","GLOBAL",0)~ THEN BEGIN un SAY @16018
	IF ~~ THEN DO ~SetGlobal("px160sss","GLOBAL",1) ForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END

IF ~Global ("px160sss","GLOBAL",1)~ THEN BEGIN deux SAY @16019
	IF ~~ THEN DO ~SetGlobal("px160sss","GLOBAL",2) ForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END

IF ~Global ("px160sss","GLOBAL",2)~ THEN BEGIN trois SAY @16020
	IF ~~ THEN DO ~SetGlobal("px160sss","GLOBAL",3)~ EXIT
END
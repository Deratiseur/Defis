BEGIN ~PXD610PB~

IF ~AreaCheck("PXD610")~ THEN BEGIN portal2 SAY @61003
	IF ~~ THEN REPLY #13912  DO
	~ActionOverride(LastTalkedToBy,JumpToObject("pxd610pt")) ~ EXIT
	IF ~~ THEN REPLY #13913 EXIT
END
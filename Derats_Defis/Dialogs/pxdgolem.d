BEGIN ~pxdgolem~

IF ~Global("pxcoward","GLOBAL",0) Global("pxgolem","GLOBAL",0)~ THEN BEGIN welcome SAY @31
	IF ~~ THEN REPLY @32 GOTO name
	IF ~~ THEN REPLY @33 GOTO sort
END

IF ~Global("pxcoward","GLOBAL",0) Global("pxgolem","GLOBAL",1)~ THEN BEGIN welcome4 SAY @339
	IF ~~ THEN REPLY @340 GOTO liste
	IF ~Global("px180wn","GLOBAL",2) Global("pxdhour2","GLOBAL",1) Global("px180sc","GLOBAL",0)~ THEN REPLY @341 GOTO trois
	IF ~~ THEN REPLY @337 EXIT
END
	
IF ~Global("pxcoward","GLOBAL",1)~ THEN BEGIN welcome2 SAY @329
	IF ~~ THEN REPLY @334 GOTO liste
	IF ~~ THEN REPLY @335 EXIT
END

IF ~~ THEN BEGIN trois SAY @342
	IF ~~ THEN REPLY @343 GOTO deux
END

IF ~~ THEN BEGIN deux SAY @344
	IF ~~ THEN DO ~SetGlobal("px180sc","GLOBAL",1)~ EXIT
END

IF ~Global("px105wn","GLOBAL",1)~ THEN BEGIN welcome4 SAY @338
	IF ~~ THEN EXIT
END

IF ~Global("pxcoward","GLOBAL",0)
	Global("px105wn","GLOBAL",0)
	Global("px105ok","GLOBAL",0)
	Global("px108wn","GLOBAL",2)
	Global("px200wn","GLOBAL",2)
	Global("px610wn","GLOBAL",2)
	Global("px208wn","GLOBAL",2)
	Global("px190wn","GLOBAL",2)
	Global("px180wn","GLOBAL",2)
	Global("px100wn","GLOBAL",2)
	Global("px110wn","GLOBAL",2)
	Global("px201wn","GLOBAL",2)
	Global("px708wn","GLOBAL",2)
	Global("px204wn","GLOBAL",2)~ THEN BEGIN welcome3 SAY @330
	IF ~~ THEN REPLY @336  DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px105ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD105","",[672.388],SE))
    ActionOverride(Player2,LeaveAreaLUA("PXD105","",[631.435],SE))
    ActionOverride(Player3,LeaveAreaLUA("PXD105","",[639.379],SE))
	ActionOverride(Player4,LeaveAreaLUA("PXD105","",[584.398],SE))
    ActionOverride(Player5,LeaveAreaLUA("PXD105","",[574.379],SE))
    ActionOverride(Player6,LeaveAreaLUA("PXD105","",[607.357],SE))~ EXIT
	IF ~~ THEN REPLY @337 EXIT
END

IF ~~ THEN BEGIN name SAY @34
	IF ~~ THEN REPLY @36 GOTO sort
	IF ~~ THEN REPLY @37 GOTO aider
END

IF ~~ THEN BEGIN sort SAY @35
	IF ~~ THEN REPLY @37 GOTO aider
	IF ~~ THEN REPLY @38 EXIT
END

IF ~~ THEN BEGIN aider SAY @39
	IF ~~ THEN REPLY @310 GOTO propo
END

IF ~~ THEN BEGIN propo SAY @311
	IF ~~ THEN REPLY @312 GOTO rune
END

IF ~~ THEN BEGIN rune SAY @313
	IF ~~ THEN REPLY @327 GOTO explica
END

IF ~~ THEN BEGIN explica SAY @328
	IF ~~ THEN REPLY @314 DO ~SetGlobal("pxgolem","GLOBAL",1)~ GOTO liste
	IF ~~ THEN REPLY @315 EXIT
END

IF ~~ THEN BEGIN liste SAY @332
	IF ~Global("px108ok","GLOBAL",0)~ THEN REPLY @316 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px108ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD108","",[672.388],SE))
    ActionOverride(Player2,LeaveAreaLUA("PXD108","",[631.435],SE))
    ActionOverride(Player3,LeaveAreaLUA("PXD108","",[639.379],SE))
	ActionOverride(Player4,LeaveAreaLUA("PXD108","",[584.398],SE))
    ActionOverride(Player5,LeaveAreaLUA("PXD108","",[574.379],SE))
    ActionOverride(Player6,LeaveAreaLUA("PXD108","",[607.357],SE))~ EXIT
	IF ~Global("px160ok","GLOBAL",0)~ THEN REPLY @317 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px160ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD160","",[1821.3004],NNW))
    ActionOverride(Player2,LeaveAreaLUA("PXD160","",[1848.2979],NNW))
    ActionOverride(Player3,LeaveAreaLUA("PXD160","",[1878.3017],NNW))
	ActionOverride(Player4,LeaveAreaLUA("PXD160","",[1850.3040],NNW))
    ActionOverride(Player5,LeaveAreaLUA("PXD160","",[1880.3064],NNW))
    ActionOverride(Player6,LeaveAreaLUA("PXD160","",[1911.3040],NNW))~ EXIT
	IF ~Global("px610ok","GLOBAL",0)~ THEN REPLY @318 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px610ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD610","",[3450.3016],NNE))
    ActionOverride(Player2,LeaveAreaLUA("PXD610","",[3496.3027],NNE))
    ActionOverride(Player3,LeaveAreaLUA("PXD610","",[3413.3052],NNE))
	ActionOverride(Player4,LeaveAreaLUA("PXD610","",[3461.3071],NNE))
    ActionOverride(Player5,LeaveAreaLUA("PXD610","",[3386.3094],NNE))
    ActionOverride(Player6,LeaveAreaLUA("PXD610","",[3445.3111],NNE))~ EXIT
	IF ~Global("px208ok","GLOBAL",0)~ THEN REPLY @319 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px208ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD208","",[4116.2228],S))
    ActionOverride(Player2,LeaveAreaLUA("PXD208","",[4058.2210],S))
    ActionOverride(Player3,LeaveAreaLUA("PXD208","",[4059.2168],S))
	ActionOverride(Player4,LeaveAreaLUA("PXD208","",[4120.2176],S))
    ActionOverride(Player5,LeaveAreaLUA("PXD208","",[4136.2143],S))
    ActionOverride(Player6,LeaveAreaLUA("PXD208","",[4075.2132],S))~ EXIT
	IF ~Global("px190ok","GLOBAL",0)~ THEN REPLY @320 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px190ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD190","",[3724.1360],SE))
    ActionOverride(Player2,LeaveAreaLUA("PXD190","",[3678.1387],SE))
    ActionOverride(Player3,LeaveAreaLUA("PXD190","",[3675.1337],SE))
	ActionOverride(Player4,LeaveAreaLUA("PXD190","",[3685.1312],SE))
    ActionOverride(Player5,LeaveAreaLUA("PXD190","",[3666.1285],SE))
    ActionOverride(Player6,LeaveAreaLUA("PXD190","",[3614.1313],SE))~ EXIT
	IF ~Global("px180ok","GLOBAL",0)~ THEN REPLY @321 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px180ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD180","",[2648.1096],SW))
    ActionOverride(Player2,LeaveAreaLUA("PXD180","",[2600.1072],SW))
    ActionOverride(Player3,LeaveAreaLUA("PXD180","",[2630.1038],SW))
	ActionOverride(Player4,LeaveAreaLUA("PXD180","",[2681.1073],SW))
    ActionOverride(Player5,LeaveAreaLUA("PXD180","",[2712.1024],SW))
    ActionOverride(Player6,LeaveAreaLUA("PXD180","",[2663.999],SW))~ EXIT
	IF ~Global("px100ok","GLOBAL",0)~ THEN REPLY @322 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px100ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD100","",[620.2329],E))
    ActionOverride(Player2,LeaveAreaLUA("PXD100","",[616.2373],E))
    ActionOverride(Player3,LeaveAreaLUA("PXD100","",[571.2374],E))
	ActionOverride(Player4,LeaveAreaLUA("PXD100","",[573.2326],E))
    ActionOverride(Player5,LeaveAreaLUA("PXD100","",[512.2330],E))
    ActionOverride(Player6,LeaveAreaLUA("PXD100","",[515.2375],E))~ EXIT
	IF ~Global("px708ok","GLOBAL",0)~ THEN REPLY @331 DO
	~SaveGame(0)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SetGlobal("px100ok","GLOBAL",1)
	ActionOverride(Player1,LeaveAreaLUA("PXD708","",[169.2067],E))
    ActionOverride(Player2,LeaveAreaLUA("PXD708","",[142.2104],E))
    ActionOverride(Player3,LeaveAreaLUA("PXD708","",[86.2083],E))
	ActionOverride(Player4,LeaveAreaLUA("PXD708","",[119.2046],E))
    ActionOverride(Player5,LeaveAreaLUA("PXD708","",[77.2031],E))
    ActionOverride(Player6,LeaveAreaLUA("PXD708","",[44.2066],E))~ EXIT
	IF ~~ THEN REPLY @333 EXIT
END


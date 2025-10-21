BEGIN ~pxdgolem~

IF ~Global("pxcoward","GLOBAL",0) Global("pxgolem","GLOBAL",0)~ THEN BEGIN welcome SAY @31
	IF ~~ THEN REPLY @32 GOTO name
	IF ~~ THEN REPLY @33 GOTO sort
END

IF ~Global("pxgolem","GLOBAL",1)~ THEN BEGIN welcome4 SAY @339
	IF ~~ THEN REPLY @340 GOTO liste
	IF ~~ THEN REPLY @337 EXIT
END
	
IF ~GlobalLT("pxcoward","GLOBAL",1)~ THEN BEGIN welcome2 SAY @329
	IF ~~ THEN REPLY @334 GOTO liste
	IF ~~ THEN REPLY @335 EXIT
END

IF ~Global("px105wn","GLOBAL",1)~ THEN BEGIN welcome4 SAY @338
	IF ~~ THEN EXIT
END

IF ~Global("px105wn","GLOBAL",0)
	Global("px105ok","GLOBAL",0)
	Global("px108wn","GLOBAL",1)
	Global("px200wn","GLOBAL",1)
	Global("px610wn","GLOBAL",1)
	Global("px208wn","GLOBAL",1)
	Global("px190wn","GLOBAL",1)
	Global("px180wn","GLOBAL",1)
	Global("px100wn","GLOBAL",1)
	Global("px110wn","GLOBAL",1)
	Global("px201wn","GLOBAL",1)
	Global("px708wn","GLOBAL",1)
	Global("px204wn","GLOBAL",1)~ THEN BEGIN welcome3 SAY @330
	IF ~~ THEN REPLY @336  DO
	~SetGlobal("px105ok","GLOBAL",1)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SaveGame(0)
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
	~SetGlobal("px108ok","GLOBAL",1)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SaveGame(0)
	ActionOverride(Player1,LeaveAreaLUA("PXD108","",[672.388],SE))
    ActionOverride(Player2,LeaveAreaLUA("PXD108","",[631.435],SE))
    ActionOverride(Player3,LeaveAreaLUA("PXD108","",[639.379],SE))
	ActionOverride(Player4,LeaveAreaLUA("PXD108","",[584.398],SE))
    ActionOverride(Player5,LeaveAreaLUA("PXD108","",[574.379],SE))
    ActionOverride(Player6,LeaveAreaLUA("PXD108","",[607.357],SE))~ EXIT
	IF ~Global("px160ok","GLOBAL",0)~ THEN REPLY @317 DO
	~SetGlobal("px160ok","GLOBAL",1)
	CreateVisualEffectObject("spportal",LastTalkedToBy)
	Wait(3)
	SaveGame(0)
	ActionOverride(Player1,LeaveAreaLUA("PXD160","",[1821.3004],NNW))
    ActionOverride(Player2,LeaveAreaLUA("PXD160","",[1848.2979],NNW))
    ActionOverride(Player3,LeaveAreaLUA("PXD160","",[1878.3017],NNW))
	ActionOverride(Player4,LeaveAreaLUA("PXD160","",[1850.3040],NNW))
    ActionOverride(Player5,LeaveAreaLUA("PXD160","",[1880.3064],NNW))
    ActionOverride(Player6,LeaveAreaLUA("PXD160","",[1911.3040],NNW))~ EXIT
	IF ~~ THEN REPLY @333 EXIT
END


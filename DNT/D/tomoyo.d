BEGIN tomoyo

IF ~True()~  THEN BEGIN 0
  SAY @1001
  IF~~ THEN REPLY @1002  GOTO 1
  IF~~ THEN REPLY @1003  EXIT
END

IF ~~ THEN BEGIN 1
  SAY @1004
  IF ~~ THEN REPLY @1005  DO ~SetGlobal("TomoyoJoined","LOCALS",1)
JoinParty()~ EXIT
  IF ~~ THEN REPLY @1006  GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @1007
  IF ~~ THEN EXIT
END


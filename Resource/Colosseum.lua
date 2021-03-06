dofile( ".\\LuaFunc\\ColosseumFunc.lua" )

---------Globale Informationen-------------
StartWaitTime		=	MIN(3) 
WaitAfterStage		=	SEC(20)
LowStages		=	15
HardStages		=	15

-- Kurze Erkl�rung -- 
-- AddMonster (MONSTER_TYP, "Falsches Mob", "Echtes Mob", ZEIT(?), Prozentualle Chance f�r's echte Mob, Reihenfolge) --

---------Low Stage-------------
AddMonster(MONSTER_LOW, "MI_COLOCYCLOPSX", "MI_COLOCYCLOPSX", MIN(5), 50, 3)
AddMonster(MONSTER_LOW, "MI_COLOMATEONIKER", "MI_COLOMATEONIKER", MIN(5), 50, 4)
AddMonster(MONSTER_LOW, "MI_COLOKEREUN", "MI_COLOKEREUN", MIN(5), 50, 5)
AddMonster(MONSTER_LOW, "MI_COLOGONGRI", "MI_COLOGONGRI", MIN(5), 50, 6)
AddMonster(MONSTER_LOW, "MI_COLOLUIA", "MI_COLOLUIA", MIN(15), 50, 7)
AddMonster(MONSTER_LOW, "MI_COLOGRIMONG", "MI_COLOGRIMONG", MIN(5), 50, 8)
AddMonster(MONSTER_LOW, "MI_COLOGRREUNG", "MI_COLOGRREUNG", MIN(5), 50, 9)
AddMonster(MONSTER_LOW, "MI_COLOSTIMEWORK", "MI_COLOSTIMEWORK", MIN(5), 50, 10)
AddMonster(MONSTER_LOW, "MI_COLOROKEPELER", "MI_COLOROKEPELER", MIN(5), 50, 11)
AddMonster(MONSTER_LOW, "MI_COLOHOWBOW", "MI_COLOHOWBOW", MIN(4), 50, 12)
AddMonster(MONSTER_LOW, "MI_COLOBERKRO", "MI_COLOBERKRO", MIN(4), 50, 13)
AddMonster(MONSTER_LOW, "MI_COLOJACKTHEHAMMER", "MI_COLOJACKTHEHAMMER", MIN(2), 50, 14)
AddMonster(MONSTER_LOW, "MI_COLOREDMANTIS", "MI_COLOREDMANTIS", MIN(3), 50, 15)
AddMonster(MONSTER_LOW, "MI_COLOWAGJAK", "MI_COLOWAGJAK", MIN(2), 50, 16)
AddMonster(MONSTER_LOW, "MI_COLOBANG", "MI_COLOBANG", MIN(1), 50, 17)


---------High Stage-------------
AddMonster(MONSTER_HARD, "MI_COLOKALGAS", "MI_COLOKALGAS", MIN(50), 2001, 1)
AddMonster(MONSTER_HARD, "MI_COLOSKELDEVIL", "MI_COLOSKELDEVIL", MIN(40), 2002, 1)
AddMonster(MONSTER_HARD, "MI_COLOBASILISK", "MI_COLOBASILISK", MIN(45), 2003, 1)
AddMonster(MONSTER_HARD, "MI_COLOANGRYBEHEMOTH", "MI_COLOANGRYBEHEMOTH", MIN(30), 2004, 1)
AddMonster(MONSTER_HARD, "MI_COLORYCANBARGA", "MI_COLORYCANBARGA", MIN(20), 2005, 1)
AddMonster(MONSTER_HARD, "MI_COLOTUTTLEKING", "MI_COLOTUTTLEKING", MIN(36), 2006, 1)
AddMonster(MONSTER_HARD, "MI_COLOSKELGENERAL", "MI_COLOSKELGENERAL", MIN(55), 2007, 1)
AddMonster(MONSTER_HARD, "MI_COLOSOULVAMPAIN", "MI_COLOSOULVAMPAIN", MIN(30), 2008, 2)
AddMonster(MONSTER_HARD, "MI_COLOLYCANOS", "MI_COLOLYCANOS", MIN(20), 2009, 3)
AddMonster(MONSTER_HARD, "MI_COLOLUCIFER", "MI_COLOLUCIFER", MIN(20), 2010, 4)
AddMonster(MONSTER_HARD, "MI_COLOBIGFOOT", "MI_COLOBIGFOOT", MIN(20), 2011, 5)
AddMonster(MONSTER_HARD, "MI_COLOCLOCKWORK", "MI_COLOCLOCKWORK", MIN(30), 2012, 6)
AddMonster(MONSTER_HARD, "MI_COLOMATEONIKER01", "MI_COLOMATEONIKER01", MIN(20), 2013, 7)
AddMonster(MONSTER_HARD, "MI_COLORACCOUN", "MI_COLORACCOUN", MIN(20), 2014, 8)
AddMonster(MONSTER_HARD, "MI_COLODIEOPNIS", "MI_COLODIEOPNIS", MIN(10), 2015, 9)
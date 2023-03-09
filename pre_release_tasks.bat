@echo off
set "OUTPUTNAME=Project"
	IF EXIST "..\release\exe\%OUTPUTNAME%.map" (
		del "..\release\exe\%OUTPUTNAME%.map"
	)
	IF EXIST "..\release\exe\%OUTPUTNAME%.drc" (
		del "..\release\exe\%OUTPUTNAME%.drc"
	)
	IF EXIST "..\release\exe\bugreport.txt" (
		del "..\release\exe\bugreport.txt"
	)
exit

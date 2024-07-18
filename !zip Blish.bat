@IF EXIST "LadyElyssa_FFaF.zip" del \Q "LadyElyssa_FFaF.zip"
@IF EXIST "LadyElyssa_FFaF.taco" goto Exists
@powershell Compress-Archive "'Data\'","*.xml" LadyElyssa_FFaF.zip -Force
@ren LadyElyssa_FFaF.zip LadyElyssa_FFaF.taco
@MOVE /Y "LadyElyssa_FFaF.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"
goto Done

:Exists
del \Q "LadyElyssa_FFaF.taco"

:Done
@MOVE /Y "LadyElyssa_FFaF.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"
exit

@IF EXIST "LadyElyssa_AP.zip" del \Q "LadyElyssaAP.zip"
@IF EXIST "LadyElyssaAP.taco" goto Exists
@powershell Compress-Archive "'Data\'","*.xml" LadyElyssaAP.zip -Force
@ren LadyElyssaAP.zip LadyElyssaAP.taco
@MOVE /Y "LadyElyssaAP.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"
goto Done

:Exists
del \Q "LadyElyssaAP.taco"

:Done
@MOVE /Y "LadyElyssaAP.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"
exit

@IF EXIST "LadyElyssaAP.zip" (
  del /Q "LadyElyssaAP.zip"
)

@IF EXIST "LadyElyssaAP.taco" (
  @MOVE /Y "LadyElyssaAP.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"
  Goto Done
)

@powershell Compress-Archive "'Data\'","*.xml" LadyElyssaAP.zip -Force
@ren LadyElyssaAP.zip LadyElyssaAP.taco
@MOVE /Y "LadyElyssaAP.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"

:Done
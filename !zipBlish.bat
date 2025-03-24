@IF EXIST "LadyElyssaAP.zip" (
  del /Q "LadyElyssaAP.zip"
)

@IF EXIST "LadyElyssaAP.taco" (
  @MOVE /Y "LadyElyssaAP.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"
  Goto Done
)

7z a -mx -r LadyElyssaAP.zip Data\ *.xml
@ren LadyElyssaAP.zip LadyElyssaAP.taco
@MOVE /Y "LadyElyssaAP.taco" "E:\Documents\Guild Wars 2\addons\blishhud\markers"

:Done
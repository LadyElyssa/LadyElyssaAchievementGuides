@IF EXIST "E:\Games\GW2TacO\GW2TacO.log" (
  del /Q "E:\Games\GW2TacO\GW2TacO.log"
)

@IF EXIST "LadyElyssaAP.zip" (
  del /Q "LadyElyssaAP.zip"
)

@IF EXIST "LadyElyssaAP.taco" (
  del /Q "LadyElyssaAP.taco"
)

@powershell Compress-Archive "'Data\'","*.xml" LadyElyssaAP.zip -Force
@ren LadyElyssaAP.zip LadyElyssaAP.taco